import type { APIRoute } from 'astro';
import { env } from 'cloudflare:workers';

export const prerender = false;

const ADMIN_PASSWORD = '9999';

export const POST: APIRoute = async ({ request }) => {
  try {
    const body = await request.json();
    const { 
      id, 
      password, 
      new_password,
      name, 
      photo_url, 
      major, 
      university, 
      bio, 
      story_emotional, 
      home_regency, 
      home_province 
    } = body;

    if (!id || !password) {
      return new Response(JSON.stringify({ error: "ID trainer dan password wajib diisi." }), {
        status: 400,
        headers: { 'Content-Type': 'application/json' }
      });
    }

    const db = env.DB;
    if (!db) {
      return new Response(JSON.stringify({ error: "Database tidak terdeteksi." }), {
        status: 500,
        headers: { 'Content-Type': 'application/json' }
      });
    }

    // Retrieve trainer record from DB to verify password
    const trainerRow = await db.prepare("SELECT password FROM trainers WHERE id = ?").bind(Number(id)).first();
    if (!trainerRow) {
      return new Response(JSON.stringify({ error: "Trainer tidak ditemukan." }), {
        status: 404,
        headers: { 'Content-Type': 'application/json' }
      });
    }

    const correctPassword = (trainerRow as any).password;

    // Check if the entered password matches the admin master password OR the trainer's specific PIN
    if (password !== ADMIN_PASSWORD && password !== correctPassword) {
      return new Response(JSON.stringify({ error: "Password atau PIN yang Anda masukkan salah." }), {
        status: 401,
        headers: { 'Content-Type': 'application/json' }
      });
    }

    // Check if it is a verification-only request (e.g. pre-auth check from modal)
    const isVerificationOnly = !bio && !story_emotional;
    if (isVerificationOnly) {
      return new Response(JSON.stringify({ success: true, verified: true }), {
        status: 200,
        headers: { 'Content-Type': 'application/json' }
      });
    }

    // Execute the database update
    await db.prepare(
      `UPDATE trainers 
       SET name = ?, photo_url = ?, major = ?, university = ?, bio = ?, story_emotional = ?, home_regency = ?, home_province = ?, password = ?
       WHERE id = ?`
    ).bind(
      name, 
      photo_url, 
      major, 
      university, 
      bio, 
      story_emotional, 
      home_regency, 
      home_province, 
      new_password || correctPassword,
      Number(id)
    ).run();

    return new Response(JSON.stringify({ success: true }), {
      status: 200,
      headers: { 'Content-Type': 'application/json' }
    });

  } catch (error: any) {
    console.error("Error updating trainer:", error);
    return new Response(JSON.stringify({ error: error.message }), {
      status: 500,
      headers: { 'Content-Type': 'application/json' }
    });
  }
};
