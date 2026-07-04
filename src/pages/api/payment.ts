import type { APIRoute } from 'astro';
import { env } from 'cloudflare:workers';

// Force SSR for dynamic API endpoint
export const prerender = false;

export const POST: APIRoute = async ({ request, locals }) => {
  try {
    const body = await request.json();
    const { name, email, amount, message, trainerId } = body;

    if (!name || !email || !amount) {
      return new Response(JSON.stringify({ error: "Nama, email, dan nominal donasi wajib diisi." }), {
        status: 400,
        headers: { 'Content-Type': 'application/json' }
      });
    }

    const orderId = `GASING-DON-${Date.now()}-${Math.floor(Math.random() * 1000)}`;
    const parsedAmount = Number(amount);
    const parsedTrainerId = trainerId ? Number(trainerId) : null;

    // Connect to D1 SQLite Database
    const db = env.DB;
    if (!db) {
      return new Response(JSON.stringify({ error: "Database tidak terdeteksi." }), {
        status: 500,
        headers: { 'Content-Type': 'application/json' }
      });
    }

    // Insert pending donation record into database
    await db.prepare(
      `INSERT INTO donations (id, donor_name, donor_email, amount, message, payment_status, trainer_id) 
       VALUES (?, ?, ?, ?, ?, 'pending', ?)`
    ).bind(orderId, name, email, parsedAmount, message || null, parsedTrainerId).run();

    // Check for Midtrans Server Key
    const serverKey = env.MIDTRANS_SERVER_KEY;
    if (serverKey) {
      // Real Midtrans Sandbox Integration
      const authHeader = btoa(`${serverKey}:`);
      const midtransRes = await fetch("https://app.sandbox.midtrans.com/snap/v1/transactions", {
        method: "POST",
        headers: {
          "Accept": "application/json",
          "Content-Type": "application/json",
          "Authorization": `Basic ${authHeader}`
        },
        body: JSON.stringify({
          transaction_details: {
            order_id: orderId,
            gross_amount: parsedAmount
          },
          credit_card: {
            secure: true
          },
          customer_details: {
            first_name: name,
            email: email
          }
        })
      });

      const midtransData = await midtransRes.json();
      if (midtransRes.ok) {
        return new Response(JSON.stringify({
          token: midtransData.token,
          redirect_url: midtransData.redirect_url,
          orderId,
          mock: false
        }), {
          status: 200,
          headers: { 'Content-Type': 'application/json' }
        });
      } else {
        console.error("Midtrans API Error:", midtransData);
      }
    }

    // Mock Fallback Sandbox for seamless demonstration
    return new Response(JSON.stringify({
      token: `MOCK-SNAP-TOKEN-${orderId}`,
      redirect_url: `/donasi/mock-checkout?orderId=${orderId}&amount=${parsedAmount}&name=${encodeURIComponent(name)}`,
      orderId,
      mock: true
    }), {
      status: 200,
      headers: { 'Content-Type': 'application/json' }
    });

  } catch (error: any) {
    console.error("Payment initialization error:", error);
    return new Response(JSON.stringify({ error: error.message }), {
      status: 500,
      headers: { 'Content-Type': 'application/json' }
    });
  }
};
