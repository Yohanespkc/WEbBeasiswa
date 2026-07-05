import { test, expect } from '@playwright/test';

test.describe('Alur Autentikasi Admin dan Edit Profil Trainer', () => {

  test('1. Validasi Halaman Admin dan Kelola PIN', async ({ page }) => {
    // Visit Admin Page
    await page.goto('/admin');
    await expect(page.locator('h2')).toContainText('Manajemen Profil & PIN Trainer');

    // Verify error on wrong password
    await page.fill('input[name="adminPassword"]', '1111');
    await page.click('button[type="submit"]');
    await expect(page.locator('.text-danger')).toContainText('Password Admin salah');

    // Login with correct Master Password
    await page.fill('input[name="adminPassword"]', '9999');
    await page.click('button[type="submit"]');

    // Verify Admin Dashboard lists trainers and their PINs
    await expect(page.locator('.admin-dashboard')).toBeVisible();
    await expect(page.locator('.admin-table tbody tr')).toHaveCount(83);
    
    // Andi Tabuni has password '1409'
    const pinCell = page.locator('.pin-badge').first();
    await expect(pinCell).toContainText('1409');
  });

  test('2. Edit Profil via Trainer PIN dan Simpan Perubahan', async ({ page }) => {
    // Go directly to Andi Tabuni detail page
    await page.goto('/trainers/1');
    
    // Click edit profile to open modal prompt
    await page.click('#open-edit-mode-btn');
    await expect(page.locator('#password-modal')).toBeVisible();

    // Fill incorrect PIN
    await page.fill('#auth-pin-input', '0000');
    await page.click('#confirm-password-btn');
    await expect(page.locator('#auth-error-msg')).toBeVisible();

    // Fill correct PIN '1409'
    await page.fill('#auth-pin-input', '1409');
    await page.click('#confirm-password-btn');
    
    // Verify edit form is unlocked and visible
    await expect(page.locator('#details-edit-container')).toBeVisible();
    await expect(page.locator('#edit-name')).toHaveValue('Andi Tabuni');

    // Modify name and save
    await page.fill('#edit-name', 'Andi Tabuni Edited');
    await page.click('button[type="submit"]');

    // Verify redirect and updated details visible on view mode
    await expect(page).toHaveURL(/.*\/trainers\/1/);
    await expect(page.locator('#view-name-text')).toContainText('Andi Tabuni Edited');

    // Clean up: Reset name back to original to keep seed clean
    await page.click('#open-edit-mode-btn');
    await page.fill('#auth-pin-input', '1409');
    await page.click('#confirm-password-btn');
    await page.fill('#edit-name', 'Andi Tabuni');
    await page.click('button[type="submit"]');
    
    await expect(page.locator('#view-name-text')).toContainText('Andi Tabuni');
  });
});
