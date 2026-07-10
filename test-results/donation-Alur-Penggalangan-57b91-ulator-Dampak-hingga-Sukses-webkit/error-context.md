# Instructions

- Following Playwright test failed.
- Explain why, be concise, respect Playwright best practices.
- Provide a snippet of code with the fix, if possible.

# Test info

- Name: donation.spec.ts >> Alur Penggalangan Dana & Donasi Beasiswa GASING >> 3. Menjalankan Alur Donasi Berbasis Kalkulator Dampak hingga Sukses
- Location: e2e/donation.spec.ts:39:3

# Error details

```
Error: expect(locator).toBeVisible() failed

Locator: locator('#impact-slider')
Expected: visible
Timeout: 5000ms
Error: element(s) not found

Call log:
  - Expect "toBeVisible" with timeout 5000ms
  - waiting for locator('#impact-slider')

```

```yaml
- banner:
  - link "Beasiswa GASING":
    - /url: /
  - navigation:
    - link "Beranda":
      - /url: /
    - link "Penerima Beasiswa":
      - /url: /trainers
    - link "Transparansi":
      - /url: /transparansi
    - link "Donasi Sekarang":
      - /url: /donasi
- main:
  - img "Livi Sihombing"
  - text: Tolikara, Papua Pegunungan
  - heading "Livi Sihombing (IPK 4,00)" [level=2]
  - heading "S2 Kurikulum dan Pengajaran" [level=4]
  - paragraph: Columbia University
  - button "✏️ Edit Profil"
  - heading "📖 Kisah Perjuangan di Pelosok" [level=3]
  - paragraph: Setelah sukses membimbing anak-anak di pelosok mencongak cepat, Livi bermimpi membawa pengajaran matematika Indonesia ke standar global. Di Columbia University, ia mempelajari perancangan kurikulum inklusif agar anak-anak pelosok mendapatkan mutu pendidikan matematika yang setara.
  - 'heading "✨ Testimoni: GASING Mengubahku" [level=3]'
  - paragraph: "Aku: \"satu kalimat tentang matematika?\", Siswa A: \"Tra suka\" Siswa B: \"Sa benci MM sudah\" (sambil menunjukkan wajah) Siswa C: \"Sulit sekali ibu guru\" Jawaban ini ku temukan sebelum siswa - siswa pelatihan matematika GASING dimulai, memang tidak semua siswa membenci tapi kebanyakannya adalah haters dari mata pelajaran ini. Aku mencoba untuk mengingat diriku yang dulu sebelum mengenal Metode GASING. Ternyata akulah salah satu penyebab si Matematika ini mempunyai banyak haters. Bagaimana tidak ? Aku mengajar matematika dengan begitu egoisnya. \"ah, yang penting materinya sampai.\" ucap egoku. Aku yang dulu tak tau bagaimana harus memahamkan anak dengan efisien dan efektif bahwa 13 - 9 = 6, aku hanya bilang, \"hitung mundur nak, hitung mundur\" dan sekali dia melompat saat hitung mundur aku hanya bilang, \"Lah, kok bisa salah hitung nak\". Aku selalu datang ke kelas dengan wajah serius dan mereka bilang terlihat galak saat mata pelajaran matematika dan berubah menjadi manis saat mata pelajaran seni. Kalimat yang sering aku ucap di kelas, \"Ayo fokus, lipat tangannya, Jangan ribut, dan jangan bergerak saat ibu menjelaskan.\" bosan ? sudah pastilah mereka bosan dan tidak suka. Sebegitunyakah aku menyebabkan trauma matematika pada mereka ? Tetapi setelah mengenal GASING, aku merasakan bahwa matematika sangat diterima baik oleh siswa. Saat banyak soal latihan yang aku berikan, mereka menjawab dengan rebutan dan dengan pedenya bilang, \" mau lagi, mau lagi bu.\" Aku juga menjadi idola mereka tidak lagi ditakuti melainkan menjadi rekan mereka dalam mengeksplor matematika, belajar dan bermain bersama, memfasilitasi mereka belajar matematika dengan menyenangkan. Hal baik ini aku bagikan ke banyak wilayah di Indonesia, dari semua pelatihan GASING yang aku ikuti, semua guru menjelaskan"
  - heading "📊 Dampak Pelatihan GASING di Tolikara" [level=3]
  - paragraph: "Data statistik peningkatan kemampuan guru sebelum (Pre) dan sesudah (Post) dilatih menggunakan metode GASING:"
  - text: "Penjumlahan (Addition)Pre: 59.61% → Post: 91.68% Pengurangan (Subtraction)Pre: 45.24% → Post: 91.99% Perkalian (Multiplication)Pre: 31.52% → Post: 86.82% Pembagian (Division)Pre: 8.75% → Post: 89.2%"
  - paragraph:
    - text: "*Rasio rata-rata peningkatan kemampuan numerasi:"
    - strong: 2.39x lebih cepat
  - heading "Dukungan Studi Berkelanjutan" [level=3]
  - text: TerkumpulRp 0 Target Biaya$200,000 USD Progres Dukungan0%
  - paragraph: "*Seluruh alokasi dukungan disalurkan langsung ke rekening rektorat universitas untuk menjamin kelancaran perkuliahan dan riset para trainer."
  - heading "🗽 Skema Pendanaan Khusus" [level=3]
  - paragraph: Beasiswa untuk program studi di Columbia University disalurkan melalui jalur pendanaan khusus/kemitraan terpisah dan tidak menerima donasi publik umum.
  - text: Status Pendanaan
  - strong: Dicarikan secara Khusus / Kemitraan Mandiri
- contentinfo:
  - heading "Beasiswa Trainer GASING" [level=3]
  - paragraph: Membantu para trainer melanjutkan pendidikan S2 & S3 demi transformasi numerasi 514 Kabupaten/Kota di Indonesia.
  - heading "🛡️ Pernyataan Transparansi 100%" [level=4]
  - paragraph: Seluruh dana publik yang masuk disalurkan 100% khusus untuk membiayai SPP kuliah, biaya hidup studi, buku, dan riset para penerima beasiswa. 0% potongan biaya administrasi platform.
  - paragraph: © 2026 Yayasan 1000PhD Guru. All rights reserved. Powered by Cloudflare Edge & D1 SQLite.
  - link "🔒 Admin":
    - /url: "#"
```

# Test source

```ts
  1  | import { test, expect } from '@playwright/test';
  2  | 
  3  | test.describe('Alur Penggalangan Dana & Donasi Beasiswa GASING', () => {
  4  | 
  5  |   test('1. Harap memverifikasi Beranda, Peta, dan Statistik', async ({ page }) => {
  6  |     // Visit Home Page
  7  |     await page.goto('/');
  8  | 
  9  |     // Verify Title
  10 |     await expect(page).toHaveTitle(/Beranda | Beasiswa Trainer GASING/);
  11 | 
  12 |     // Verify Key Metrics cards exist
  13 |     const statCards = page.locator('.stat-card');
  14 |     await expect(statCards).toHaveCount(4);
  15 | 
  16 |     // Verify Interactive Map container exists
  17 |     const mapCard = page.locator('.map-card');
  18 |     await expect(mapCard).toBeVisible();
  19 | 
  20 |     // Verify Board of Directors profiles are listed
  21 |     const boardCards = page.locator('.board-card');
  22 |     await expect(boardCards).toHaveCount(3);
  23 |   });
  24 | 
  25 |   test('2. Navigasi ke Daftar Trainer dan Profil Detail', async ({ page }) => {
  26 |     await page.goto('/trainers');
  27 |     await expect(page.locator('.trainer-card')).toHaveCount(82);
  28 | 
  29 |     // Click on the first trainer card's complete profile button
  30 |     const firstTrainerLink = page.locator('.trainer-card a').first();
  31 |     await firstTrainerLink.click();
  32 | 
  33 |     // Verify landing on the dynamic trainer profile detail page
  34 |     await expect(page).toHaveURL(/.*\/trainers\/\d+.*/);
  35 |     await expect(page.locator('.profile-image')).toBeVisible();
  36 |     await expect(page.locator('.story-card')).toBeVisible();
  37 |   });
  38 | 
  39 |   test('3. Menjalankan Alur Donasi Berbasis Kalkulator Dampak hingga Sukses', async ({ page }) => {
  40 |     // Visit candidate detail page directly
  41 |     await page.goto('/trainers/1');
  42 | 
  43 |     // Verify Impact Calculator slider is interactive
  44 |     const slider = page.locator('#impact-slider');
> 45 |     await expect(slider).toBeVisible();
     |                          ^ Error: expect(locator).toBeVisible() failed
  46 | 
  47 |     // Fill simulated donation preset via click button inside trainer page
  48 |     const simulatedBtn = page.locator('#donate-now-btn');
  49 |     await expect(simulatedBtn).toBeVisible();
  50 |     await simulatedBtn.click();
  51 | 
  52 |     // Redirected to Donation form page
  53 |     await expect(page).toHaveURL(/.*\/donasi\?trainerId=1.*/);
  54 | 
  55 |     // Fill donation form inputs
  56 |     await page.fill('#donor-name', 'Yohanes Surya Test Donor');
  57 |     await page.fill('#donor-email', 'tester@suryainstitute.org');
  58 |     await page.fill('#donor-message', 'Semangat belajar memajukan bangsa!');
  59 | 
  60 |     // Select payment method
  61 |     await page.selectOption('#payment-method', 'bca');
  62 | 
  63 |     // Select preset amount button (e.g. 1jt preset)
  64 |     const presetOneMil = page.locator('.preset-btn[data-val="1000000"]');
  65 |     await presetOneMil.click();
  66 |     await expect(page.locator('#donation-amount')).toHaveValue('1000000');
  67 | 
  68 |     // Submit Donation form
  69 |     await page.click('#submit-btn');
  70 | 
  71 |     // Verify redirecting to simulated sandbox checkout page
  72 |     await expect(page).toHaveURL(/.*\/donasi\/mock-checkout.*/);
  73 |     await expect(page.locator('.invoice-card')).toBeVisible();
  74 | 
  75 |     // Click on simulated checkout success trigger
  76 |     await page.click('#simulate-success-btn');
  77 | 
  78 |     // Land on successful completion screen
  79 |     await expect(page).toHaveURL(/.*\/donasi\/sukses.*/);
  80 |     await expect(page.locator('.checkmark-circle')).toBeVisible();
  81 |     await expect(page.locator('.success-card h2')).toContainText('Donasi Anda Berhasil!');
  82 |   });
  83 | });
  84 | 
```