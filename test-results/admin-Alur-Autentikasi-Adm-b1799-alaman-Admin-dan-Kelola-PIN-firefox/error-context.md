# Instructions

- Following Playwright test failed.
- Explain why, be concise, respect Playwright best practices.
- Provide a snippet of code with the fix, if possible.

# Test info

- Name: admin.spec.ts >> Alur Autentikasi Admin dan Edit Profil Trainer >> 1. Validasi Halaman Admin dan Kelola PIN
- Location: e2e/admin.spec.ts:5:3

# Error details

```
Error: expect(locator).toBeVisible() failed

Locator: locator('.admin-dashboard')
Expected: visible
Timeout: 5000ms
Error: element(s) not found

Call log:
  - Expect "toBeVisible" with timeout 5000ms
  - waiting for locator('.admin-dashboard')

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
  - text: 🔒 SECURE ADMIN PANEL
  - heading "Manajemen Profil & PIN Trainer" [level=2]
  - paragraph: Gunakan halaman ini untuk memantau PIN edit masing-masing trainer dan mengedit profil studi mereka.
  - heading "Autentikasi Admin" [level=3]
  - paragraph: Masukkan Master Password Admin untuk melihat daftar PIN trainer dan mengedit data.
  - textbox "Masukkan Sandi Admin..."
  - paragraph: Password Admin salah. Silakan coba lagi.
  - button "Masuk"
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
  3  | test.describe('Alur Autentikasi Admin dan Edit Profil Trainer', () => {
  4  | 
  5  |   test('1. Validasi Halaman Admin dan Kelola PIN', async ({ page }) => {
  6  |     // Visit Admin Page
  7  |     await page.goto('/admin');
  8  |     await expect(page.locator('h2')).toContainText('Manajemen Profil & PIN Trainer');
  9  | 
  10 |     // Verify error on wrong password
  11 |     await page.fill('input[name="adminPassword"]', '1111');
  12 |     await page.click('button[type="submit"]');
  13 |     await expect(page.locator('.text-danger')).toContainText('Password Admin salah');
  14 | 
  15 |     // Login with correct Master Password
  16 |     await page.fill('input[name="adminPassword"]', '9999');
  17 |     await page.click('button[type="submit"]');
  18 | 
  19 |     // Verify Admin Dashboard lists trainers and their PINs
> 20 |     await expect(page.locator('.admin-dashboard')).toBeVisible();
     |                                                    ^ Error: expect(locator).toBeVisible() failed
  21 |     await expect(page.locator('.admin-table tbody tr')).toHaveCount(82);
  22 |     
  23 |     // Livi Sihombing has password '1234'
  24 |     const pinCell = page.locator('.pin-badge').first();
  25 |     await expect(pinCell).toContainText('1234');
  26 |   });
  27 | 
  28 |   test('2. Edit Profil via Trainer PIN dan Simpan Perubahan', async ({ page }) => {
  29 |     // Go directly to Livi Sihombing detail page
  30 |     await page.goto('/trainers/1');
  31 |     
  32 |     // Click edit profile to open modal prompt
  33 |     await page.click('#open-edit-mode-btn');
  34 |     await expect(page.locator('#password-modal')).toBeVisible();
  35 | 
  36 |     // Fill incorrect PIN
  37 |     await page.fill('#auth-pin-input', '0000');
  38 |     await page.click('#confirm-password-btn');
  39 |     await expect(page.locator('#auth-error-msg')).toBeVisible();
  40 | 
  41 |     // Fill correct PIN '1234'
  42 |     await page.fill('#auth-pin-input', '1234');
  43 |     await page.click('#confirm-password-btn');
  44 |     
  45 |     // Verify edit form is unlocked and visible
  46 |     await expect(page.locator('#details-edit-container')).toBeVisible();
  47 |     await expect(page.locator('#edit-name')).toHaveValue('Livi Sihombing');
  48 | 
  49 |     // Modify name and save
  50 |     await page.fill('#edit-name', 'Livi Sihombing Edited');
  51 |     await page.click('button[type="submit"]');
  52 | 
  53 |     // Verify redirect and updated details visible on view mode
  54 |     await expect(page).toHaveURL(/.*\/trainers\/1/);
  55 |     await expect(page.locator('#view-name-text')).toContainText('Livi Sihombing Edited');
  56 | 
  57 |     // Clean up: Reset name back to original to keep seed clean
  58 |     await page.click('#open-edit-mode-btn');
  59 |     await page.fill('#auth-pin-input', '1234');
  60 |     await page.click('#confirm-password-btn');
  61 |     await page.fill('#edit-name', 'Livi Sihombing');
  62 |     await page.click('button[type="submit"]');
  63 |     
  64 |     await expect(page.locator('#view-name-text')).toContainText('Livi Sihombing');
  65 |   });
  66 | });
  67 | 
```