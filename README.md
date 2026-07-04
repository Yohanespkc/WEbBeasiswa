# Platform Penggalangan Dana Beasiswa Trainer GASING S2 & S3
Platform web interaktif terpadu untuk penggalangan dana pendidikan tingkat lanjut (S2 & S3) bagi para Trainer GASING (Gampang, Asyik, Menyenangkan) yang berjuang menyelamatkan tingkat numerasi anak-anak di pelosok Nusantara.

---

## 🚀 Teknologi Utama
*   **Framework:** Astro v7 (Hybrid Rendering)
*   **Deployment:** Cloudflare Pages (Serverless Functions)
*   **Database:** Cloudflare D1 (Serverless SQLite)
*   **Pembayaran:** Midtrans Snap API (Sandbox) + Sandbox Simulator
*   **Pengujian:** Playwright E2E Test Suite
*   **Styling:** Vanilla CSS dengan Glassmorphism Modern

---

## 📁 Struktur Direktori Proyek
```text
├── docs/planning/              # Dokumen Sprint dan Perencanaan Strategis Proyek
├── migrations/                 # File Migrasi Skema dan Seed Database SQL
├── public/
│   ├── assets/images/          # Gambar Kurasi Lapangan GASING & Avatar Trainer
│   └── indonesia.svg           # File Peta Vektor Nusantara Interaktif
├── src/
│   ├── components/
│   │   └── InteractiveMap.astro # Komponen Peta Interaktif SVG & Notifikasi Pin
│   ├── data/
│   │   ├── budayaRegistry.ts    # Database Koordinat (X, Y) Peta Nusantara
│   │   └── stories.ts           # Narasi Copywriting Buku Vol. 4 & Data Board
│   ├── layouts/
│   │   └── Layout.astro         # Template Utama (Glassmorphic Header & Footer Transparansi)
│   └── pages/
│       ├── api/
│       │   ├── payment.ts       # Endpoint Inisialisasi Invoice Pembayaran
│       │   └── webhook.ts       # Callback Update Donasi & Status Pendanaan
│       ├── donasi/
│       │   ├── mock-checkout.astro # Simulator Bank Virtual Account & Webhook Sandbox
│       │   └── sukses.astro     # Halaman Sukses Transaksi Donatur
│       ├── trainers/
│       │   ├── index.astro      # Katalog Profil Calon Penerima Beasiswa
│       │   └── [id].astro       # Profil Detail & Slider Kalkulator Dampak Donasi
│       ├── donasi.astro         # Form Pengisian Data Donasi & Nominal Presets
│       ├── transparansi.astro   # Dinding Donatur Real-Time & Laporan Alokasi SPP/Living Cost
│       └── index.astro          # Beranda Utama (Hero, Statistik, Peta, Kisah Haru)
├── e2e/
│   └── donation.spec.ts         # Pengujian End-To-End Playwright Flow Donasi
├── wrangler.jsonc               # Konfigurasi Cloudflare Pages & Binding Database D1
├── package.json
└── tsconfig.json
```

---

## 🧞 Perintah Dasar (Local Development)

### 1. Persiapan Awal
Pastikan Anda telah menginstal seluruh dependencies:
```sh
npm install
```

### 2. Konfigurasi & Inisialisasi Database D1 Lokal
Jalankan migrasi database di lingkungan lokal (Wrangler SQLite local emulation):
```sh
npx wrangler d1 migrations apply beasiswa_gasing_db --local
```
*Perintah ini akan membuat database SQLite lokal di folder `.wrangler` dan langsung mengisi data awal (`seed`) tiga trainer (Andi, Maria, Joko) beserta statistik beasiswanya.*

### 3. Menjalankan Server Pengembangan Lokal
Jalankan server lokal dengan integrasi Cloudflare binding D1 secara native:
```sh
npx astro dev --port 8788
```
*Karena `platformProxy` telah diaktifkan di `astro.config.mjs`, Astro dev server akan secara otomatis mem-proxy dan menghubungkan database D1 lokal Anda dengan performa hot reloading (HMR) penuh.*

Buka browser Anda di: [http://localhost:8788](http://localhost:8788)

### 4. Menjalankan Pengujian E2E (Playwright)
Jalankan suite tes otomatis dari ujung ke ujung:
```sh
npx playwright test
```

---

## ☁️ Deployment Panduan (Produksi Cloudflare)

### 1. Inisialisasi Database D1 di Cloudflare Dashboard
Buat database D1 baru melalui akun Cloudflare CLI Anda:
```sh
npx wrangler d1 create beasiswa_gasing_db
```
Cloudflare akan menampilkan output ID Database Anda, misalnya: `database_id = "8c772c1c-4b68-45d2-b0e7-5789f28d8f99"`. Masukkan ID tersebut ke dalam properti `"database_id"` di file `wrangler.jsonc`.

### 2. Jalankan Migrasi di Database D1 Cloudflare Produksi
Jalankan perintah berikut untuk mengeksekusi struktur tabel dan seed data awal secara online:
```sh
npx wrangler d1 migrations apply beasiswa_gasing_db --remote
```

### 3. Deploy Aplikasi Web ke Cloudflare Pages
Kompilasi build produksi dan upload ke Cloudflare Pages:
```sh
npm run build
npx wrangler pages deploy ./dist
```
Atau hubungkan repositori Git Anda langsung ke Cloudflare Dashboard untuk menikmati integrasi **Auto-Deployment CI/CD** setiap kali melakukan git push. Pastikan di Cloudflare Pages Dashboard, Anda menambahkan binding D1 database bernama `DB` ke database D1 `beasiswa_gasing_db` Anda.
