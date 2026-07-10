# Instructions

- Following Playwright test failed.
- Explain why, be concise, respect Playwright best practices.
- Provide a snippet of code with the fix, if possible.

# Test info

- Name: admin.spec.ts >> Alur Autentikasi Admin dan Edit Profil Trainer >> 2. Edit Profil via Trainer PIN dan Simpan Perubahan
- Location: e2e/admin.spec.ts:28:3

# Error details

```
Error: expect(locator).toHaveValue(expected) failed

Locator:  locator('#edit-name')
Expected: "Livi Sihombing"
Received: "Livi Sihombing Edited"
Timeout:  5000ms

Call log:
  - Expect "toHaveValue" with timeout 5000ms
  - waiting for locator('#edit-name')
    14 × locator resolved to <input type="text" required="" id="edit-name" class="form-control" data-astro-cid-aysnvs5o="" value="Livi Sihombing Edited"/>
       - unexpected value "Livi Sihombing Edited"

```

```yaml
- textbox: Livi Sihombing Edited
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
  20 |     await expect(page.locator('.admin-dashboard')).toBeVisible();
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
> 47 |     await expect(page.locator('#edit-name')).toHaveValue('Livi Sihombing');
     |                                              ^ Error: expect(locator).toHaveValue(expected) failed
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