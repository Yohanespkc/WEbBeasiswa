# Rencana Strategis & Sprint: Website Beasiswa S2 & S3 Trainer GASING
**Proyek:** Beasiswa Trainer GASING (S2 & S3)  
**Tujuan:** Menggerakkan hati masyarakat untuk berkontribusi mendanai beasiswa pendidikan lanjut (S2 & S3) para Trainer GASING yang menjadi ujung tombak transformasi numerasi nasional.

---

## 🏛️ Kerangka Kerja BMAD (Business Model & Development)
Kami membagi perencanaan ini ke dalam perspektif 6 Agen BMAD untuk memastikan presisi dari segi bisnis, cerita (narasi), desain, arsitektur, hingga implementasi:

1. **John (Product Manager - PM):** Menjamin nilai guna (user value) utama website: *Membangun rasa percaya dan kepedulian yang tinggi agar pengunjung tergerak berdonasi secara instan.*
2. **Mary (Business Analyst - BA):** Menjamin kepatuhan regulasi donasi publik, transparansi keuangan (100% dana disalurkan ke beasiswa tanpa potongan operasional), dan penyusunan struktur dana abadi (Endowment Fund).
3. **Sally (UX/UI Designer):** Merancang perjalanan emosional pengguna (User Emotional Journey) dari membaca kisah anak Papua, terkesima dengan efektivitas GASING, hingga melakukan checkout donasi.
4. **Winston (System Architect):** Merancang arsitektur monorepo yang aman, andal, integrasi payment gateway (e-wallet, QRIS, VA), dan sinkronisasi real-time list donatur.
5. **Amelia (Lead Developer):** Menjalankan implementasi berbasis kode (Astro, Tailwind/CSS, TypeScript, Playwright E2E) dengan standar kualitas tinggi dan zero bug.
6. **Paige (Technical Writer & Copywriter):** Mengolah narasi menarik dari Buku GASING Volume 4 "23.633 Alasan untuk Percaya" dan Zona Budaya/Pelatihan SO untuk menyentuh emosi donatur.

---

## 📖 Narasi Utama (The GASING Narrative)
*Sumber Referensi: Buku GASING Volume 4 ("23.633 Alasan untuk Percaya"), Zona Budaya (Lagu & Budaya), & Zona Pelatihan.*

Website ini akan mengedepankan **tiga pilar narasi emosional**:

### 1. Kisah Nyata Ujung Tombak Nusantara
*   **Kisah Anak Tolikara:** Anak pedalaman Papua pegunungan yang sebelumnya tidak bisa menghitung `3 + 4` secara konkret, dalam **2 minggu** mampu melakukan perkalian mencongak (mental arithmetic) dua digit di luar kepala.
*   **Jeritan Hati Anak Manokwari:** Kisah mengharukan saat perpisahan pelatihan GASING di Manokwari. Seorang anak melepaskan satu-satunya kalung berharga miliknya dan memberikannya kepada pelatih seraya berbisik: *"Bapak, ini yang saya bisa berikan... Jangan lupakan kami."*
*   **Transformasi Guru:** Dari "Guru Monster" yang ditakuti karena metode mengajar yang kaku dan menghukum, menjadi "Guru Idola" yang bernyanyi dan menari bersama siswa di kelas.

### 2. Sains & Efektivitas yang Tak Terbantahkan (The Proof)
*   **24x Lebih Cepat:** Kecepatan penguasaan numerasi yang biasanya membutuhkan waktu 4 tahun di sekolah konvensional dapat dicapai dalam waktu **2 minggu** dengan metode GASING (GAmpang, aSyIk, menyenaNGkan).
*   **Gradien Efektivitas Terbalik (Reverse Effectiveness Gradient):** Hasil riset ilmiah menunjukkan peningkatan tertinggi justru dialami oleh anak-anak dengan baseline terendah. Contohnya, wilayah Papua mencatatkan peningkatan rata-rata **10,04 kali lipat**.
*   **Jalur Neural Musik-Matematika:** Penjelasan ilmiah dari Buku GASING Volume 3 bahwa kecerdasan musikal dan matematika menggunakan jalur neural yang sama (cortex prefrontal & cortex auditori), dibuktikan dengan anak-anak belajar mencongak sambil menyanyikan lagu "Orang Genius" dan "GASING Hore".

### 3. Visi 514 Kabupaten
Hingga saat ini, **23.633 siswa dan guru** di **127 kabupaten/kota** dari **33 provinsi** telah merasakan transformasi ini. Namun, Indonesia memiliki **514 kabupaten**. Masih ada **387 kabupaten** yang menunggu giliran mereka untuk diselamatkan dari krisis numerasi. Trainer GASING adalah kunci untuk menjangkau mereka, dan mereka membutuhkan beasiswa S2/S3 untuk memperkuat kapasitas kepemimpinan dan keilmuan mereka.

---

## 💎 Transparansi Mutlak & Struktur Board
Untuk membangun kepercayaan publik, website akan menekankan komitmen berikut:
1. **Pernyataan Transparansi 100%:** 100% dari dana yang didonasikan oleh masyarakat disalurkan **khusus untuk kebutuhan beasiswa** (biaya kuliah/tuition fee, biaya hidup penerima beasiswa, buku, dan biaya riset). Biaya operasional platform, gaji staf yayasan, dsb. **0%** menggunakan dana ini (sepenuhnya ditanggung secara terpisah oleh Surya Institute Foundation).
2. **Dewan Direksi (Board of Directors):** Menampilkan tokoh-tokoh besar bereputasi nasional dan akademis tinggi:
    *   **Prof. Yohanes Surya, Ph.D.** (Pendiri & Ketua Dewan Pembina)
    *   Tokoh-tokoh akademisi, perwakilan filantropi nasional, dan perwakilan tokoh masyarakat dari Indonesia Timur untuk mempertegas keterwakilan daerah sasaran.

---

## 🗺️ Peta Jalan Sprint (Sprint Roadmap)

```mermaid
gantt
    title Peta Jalan Pembangunan Website Beasiswa Trainer GASING
    dateFormat  YYYY-MM-DD
    section Fase Analisis & Narasi
    Sprint 1 : Brand & Narasi          :crit, 2026-07-06, 7d
    section Fase Frontend & UI
    Sprint 2 : Core UI & Peta Interaktif:active, 2026-07-13, 7d
    Sprint 3 : Profil & Kalkulator Dampak: 2026-07-20, 7d
    section Fase Integrasi & Keuangan
    Sprint 4 : Integrasi Pembayaran     : 2026-07-27, 7d
    Sprint 5 : Dashboard Transparansi    : 2026-08-03, 7d
    section Fase Finis & Launch
    Sprint 6 : QA E2E & Go-Live         : 2026-08-10, 7d
```

### Sprint 1: Brand Strategy & Compelling Narrative (Copywriting & Asset Planning)
*   **Tujuan:** Menentukan identitas brand, panduan warna (*design tokens*), menyusun naskah narasi (copywriting) emosional, serta mengumpulkan aset visual (foto dokumentasi) dari Buku GASING Volume 4.
*   **Langkah Eksekusi:**
    1.  Membuat moodboard desain: Dominasi warna Navy Biru tua (kepercayaan), Gold/Amber hangat (kehangatan, pendidikan), dan Putih bersih.
    2.  Penyusunan naskah copywriting "Kisah Manokwari", "Kisah Tolikara", dan "Data 23.633" dalam format landing page.
    3.  Kurasi & Penyalinan Aset Foto: Memilih 10-15 foto berkualitas tinggi dari folder `so` (`Buku GASING/Markdown/Volume 4 .../images/`) seperti foto anak Tolikara, perpisahan Manokwari, dan grafik statistik numerasi, lalu menyalinnya ke folder aset `public/assets/images/` proyek `WEbBeasiswa`.
    4.  Penyusunan profil draf awal Board of Directors (Prof. Yohanes Surya dsb).
*   **Definisi Selesai (DoD):** Dokumen naskah konten disetujui, pedoman visual (design tokens) ditetapkan, dan aset foto pilihan disalin ke folder aset lokal.

### Sprint 2: Core UX/UI & Peta Interaktif Pelatihan GASING
*   **Tujuan:** Membangun antarmuka utama (landing page) yang responsif dan peta interaktif pencapaian intervensi pelatihan GASING di seluruh Indonesia untuk membuktikan kredibilitas program.
*   **Langkah Eksekusi:**
    1.  Membuat halaman beranda (`src/pages/index.astro`) dengan struktur visual premium: Hero section dramatis, kutipan video Prof. Yohanes Surya, dan bagian kisah emosional.
    2.  Mengembangkan komponen Peta Pelatihan Interaktif Indonesia (menggunakan SVG / Leaflet light canvas):
        *   Menampilkan sebaran **127 kabupaten/kota** yang sudah diintervensi (ditandai dengan warna hijau/berpendar).
        *   Menampilkan **387 kabupaten** yang belum diintervensi (ditandai dengan warna kontras) sebagai representasi tantangan ke depan.
        *   Efek hover/klik pada titik peta untuk memunculkan tooltip berisi statistik pencapaian numerasi lokal (skor sebelum vs sesudah pelatihan) serta foto dokumentasi pelatihan dari daerah tersebut.
    3.  Menambahkan section Dewan Direksi dengan efek glassmorphic modern.
*   **Definisi Selesai (DoD):** Landing page responsif, peta pelatihan interaktif dapat di-hover dan diklik untuk menampilkan data kabupaten secara dinamis tanpa lag.

### Sprint 3: Profil Penerima Beasiswa & Kalkulator Dampak
*   **Tujuan:** Menyediakan database profil para trainer calon penerima beasiswa dan simulasi dampak donasi (*Impact Calculator*).
*   **Langkah Eksekusi:**
    1.  Membangun halaman katalog trainer (`src/pages/trainers.astro`) dan halaman detail dinamis (`src/pages/trainers/[id].astro`).
    2.  Mengintegrasikan cerita perjuangan masing-masing trainer di daerah pelosok (misal: "Trainer Andi - 2 tahun mengajar di pegunungan Tolikara").
    3.  Membangun Kalkulator Dampak Donasi interaktif: Pengguna dapat menggeser slider donasi (misal: Rp 50.000 menanggung 1 buku modul, Rp 5.000.000 menanggung biaya SPP 1 semester).
*   **Definisi Selesai (DoD):** Profil trainer dapat dicari/difilter, kalkulator dampak memberikan estimasi kontribusi nyata secara interaktif.

### Sprint 4: Integrasi Sistem Pembayaran (Payment Gateway)
*   **Tujuan:** Mengintegrasikan gerbang pembayaran digital untuk menerima donasi secara instan dengan berbagai metode pembayaran.
*   **Langkah Eksekusi:**
    1.  Mengintegrasikan SDK Midtrans / Xendit untuk memproses transaksi.
    2.  Membangun formulir donasi (`src/pages/donasi.astro`): pilihan donatur anonim/publik, target donasi (ke trainer spesifik atau dana umum), nominal, dan pesan dukungan.
    3.  Menyediakan metode pembayaran lengkap:
        *   Virtual Accounts (BCA, Mandiri, BRI, BNI)
        *   QRIS (GoPay, OVO, ShopeePay, Dana, LinkAja)
        *   Kartu Kredit/Debit
    4.  Membangun halaman konfirmasi donasi instan dan email konfirmasi otomatis setelah pembayaran sukses.
*   **Definisi Selesai (DoD):** Donasi simulasi berhasil ditransaksikan dari frontend, status pembayaran terupdate otomatis melalui webhook sandbox.

### Sprint 5: Dashboard Transparansi & Dinding Donatur (Donor Wall)
*   **Tujuan:** Memajang daftar penyumbang sebagai apresiasi, serta menampilkan laporan keuangan donasi secara real-time.
*   **Langkah Eksekusi:**
    1.  Membangun komponen Dinding Donatur (`src/components/DonorWall.astro`) yang menampilkan nama, jumlah (opsional jika donatur memilih tampil), tanggal, dan pesan dukungan.
    2.  Membangun Dashboard Laporan Transparansi Keuangan:
        *   Grafik perolehan dana vs target kuota beasiswa semester ini.
        *   Alokasi biaya yang terperinci secara transparan (Buku: X%, Tuition Fee: Y%, Living Allowance: Z%).
        *   Menyediakan tombol download laporan audit keuangan (dummy PDF untuk awal).
*   **Definisi Selesai (DoD):** Daftar donatur diperbarui secara real-time setelah pembayaran divalidasi, dashboard menampilkan statistik keuangan dengan visualisasi grafik yang mudah dipahami.

### Sprint 6: Pengujian E2E Playwright, Optimalisasi SEO & Launching
*   **Tujuan:** Melakukan uji coba menyeluruh dari ujung ke ujung, optimasi performa loading, dan persiapan rilis.
*   **Langkah Eksekusi:**
    1.  Menulis test suite Playwright (`e2e/donation-flow.spec.ts`) untuk memverifikasi fungsionalitas peta, slider kalkulator, checkout donasi, dan pengisian data.
    2.  Optimasi kompresi gambar dan video agar loading beranda tetap di bawah 1.5 detik (skor Lighthouse > 90).
    3.  Memasukkan meta tags SEO, Open Graph untuk kemudahan membagikan ke media sosial (WhatsApp, Facebook, Twitter) guna memperluas jangkauan donasi.
*   **Definisi Selesai (DoD):** Semua tes Playwright E2E sukses 100%, skor performa beranda di atas 90, website siap diluncurkan di server produksi.

---

## 🛠️ Desain Arsitektur & Teknologi

*   **Framework:** Astro v6 (Hybrid Mode untuk mengoptimalkan performa: SSG untuk beranda & profil trainer statis, SSR untuk halaman dinamis pembayaran/donatur).
*   **Deployment Platform:** Cloudflare Pages (Serverless edge platform dengan latency super rendah dan auto-scale).
*   **Astro Adapter:** `@astrojs/cloudflare` (untuk menjalankan fungsi serverless SSR di Cloudflare Pages Functions).
*   **Database:** Cloudflare D1 (Serverless SQLite SQL database bawaan Cloudflare) untuk menyimpan profil trainer, progres pencapaian, dan riwayat donatur.
*   **Local DB Emulation:** Wrangler (CLI Cloudflare) untuk mensimulasikan SQLite lokal saat masa pengembangan.
*   **Styling:** Vanilla CSS dengan variabel CSS modern (*Modern CSS Tokens*) untuk estetika premium kelas dunia (efek Glassmorphism, Gradasi Halus, dan Animasi Mikro).
*   **State Management:** NanoStores untuk menyimpan data state checkout donasi di sisi client.
*   **E2E Testing:** Playwright.

---

## 📣 Langkah Aksi Selanjutnya (Next Steps)
1.  **Inisialisasi Project:** Membuat struktur project Astro dengan adapter Cloudflare Pages di folder `/Users/yohanessurya/Documents/Development/WEbBeasiswa`.
2.  **Pembuatan Database D1:** Mendefinisikan schema database (tabel `trainers` dan `donors`) serta file migrasi SQL awal.
3.  **Eksekusi Sprint 1:** Mulai menyusun moodboard, copywriting narasi Buku Vol. 4, dan menyalin foto dari proyek `so`.
