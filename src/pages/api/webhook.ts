import type { APIRoute } from 'astro';
import { env } from 'cloudflare:workers';

// Force SSR for dynamic API endpoint
export const prerender = false;

export const POST: APIRoute = async ({ request, locals }) => {
  try {
    const body = await request.json();
    
    // Support both Midtrans naming (order_id, transaction_status) and mock naming (orderId, status)
    const orderId = body.order_id || body.orderId;
    const transactionStatus = body.transaction_status || body.status;

    if (!orderId || !transactionStatus) {
      return new Response(JSON.stringify({ error: "OrderId dan status transaksi wajib dilampirkan." }), {
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

    // 1. Fetch current donation record
    const donation = await db.prepare("SELECT * FROM donations WHERE id = ?").bind(orderId).first() as any;

    if (!donation) {
      return new Response(JSON.stringify({ error: "Data donasi tidak ditemukan." }), {
        status: 404,
        headers: { 'Content-Type': 'application/json' }
      });
    }

    // 2. Check if transaction is successful (settlement or capture in Midtrans)
    const isSuccess = ['settlement', 'capture', 'success'].includes(transactionStatus);

    if (isSuccess && donation.payment_status !== 'settlement') {
      // Begin Database Transaction emulation via D1 batch
      const statements = [];

      // Update donation payment status to 'settlement'
      statements.push(
        db.prepare("UPDATE donations SET payment_status = 'settlement' WHERE id = ?").bind(orderId)
      );

      // If linked to a trainer, update trainer funding status
      if (donation.trainer_id) {
        statements.push(
          db.prepare(
            `UPDATE trainers 
             SET current_funding = current_funding + ?,
                 is_funded = CASE WHEN (current_funding + ?) >= target_funding THEN 1 ELSE 0 END
             WHERE id = ?`
          ).bind(donation.amount, donation.amount, donation.trainer_id)
        );
      }

      // Execute all statements safely in a single batch
      await db.batch(statements);

      return new Response(JSON.stringify({ message: "Status donasi berhasil diperbarui dan disalurkan." }), {
        status: 200,
        headers: { 'Content-Type': 'application/json' }
      });
    }

    // Handle other statuses (expire, cancel, deny, pending)
    if (donation.payment_status !== 'settlement') {
      await db.prepare("UPDATE donations SET payment_status = ? WHERE id = ?").bind(transactionStatus, orderId).run();
    }

    return new Response(JSON.stringify({ message: `Status transaksi terupdate menjadi: ${transactionStatus}` }), {
      status: 200,
      headers: { 'Content-Type': 'application/json' }
    });

  } catch (error: any) {
    console.error("Webhook processing error:", error);
    return new Response(JSON.stringify({ error: error.message }), {
      status: 500,
      headers: { 'Content-Type': 'application/json' }
    });
  }
};
