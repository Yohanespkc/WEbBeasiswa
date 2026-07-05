import { test, expect } from '@playwright/test';

test.describe('Alur Penggalangan Dana & Donasi Beasiswa GASING', () => {

  test('1. Harap memverifikasi Beranda, Peta, dan Statistik', async ({ page }) => {
    // Visit Home Page
    await page.goto('/');

    // Verify Title
    await expect(page).toHaveTitle(/Beranda | Beasiswa Trainer GASING/);

    // Verify Key Metrics cards exist
    const statCards = page.locator('.stat-card');
    await expect(statCards).toHaveCount(4);

    // Verify Interactive Map container exists
    const mapCard = page.locator('.map-card');
    await expect(mapCard).toBeVisible();

    // Verify Board of Directors profiles are listed
    const boardCards = page.locator('.board-card');
    await expect(boardCards).toHaveCount(3);
  });

  test('2. Navigasi ke Daftar Trainer dan Profil Detail', async ({ page }) => {
    await page.goto('/trainers');
    await expect(page.locator('.trainer-card')).toHaveCount(83);

    // Click on the first trainer card's complete profile button
    const firstTrainerLink = page.locator('.trainer-card a').first();
    await firstTrainerLink.click();

    // Verify landing on the dynamic trainer profile detail page
    await expect(page).toHaveURL(/.*\/trainers\/\d+.*/);
    await expect(page.locator('.profile-image')).toBeVisible();
    await expect(page.locator('.story-card')).toBeVisible();
  });

  test('3. Menjalankan Alur Donasi Berbasis Kalkulator Dampak hingga Sukses', async ({ page }) => {
    // Visit candidate detail page directly
    await page.goto('/trainers/1');

    // Verify Impact Calculator slider is interactive
    const slider = page.locator('#impact-slider');
    await expect(slider).toBeVisible();

    // Fill simulated donation preset via click button inside trainer page
    const simulatedBtn = page.locator('#donate-now-btn');
    await expect(simulatedBtn).toBeVisible();
    await simulatedBtn.click();

    // Redirected to Donation form page
    await expect(page).toHaveURL(/.*\/donasi\?trainerId=1.*/);

    // Fill donation form inputs
    await page.fill('#donor-name', 'Yohanes Surya Test Donor');
    await page.fill('#donor-email', 'tester@suryainstitute.org');
    await page.fill('#donor-message', 'Semangat belajar memajukan bangsa!');

    // Select preset amount button (e.g. 1jt preset)
    const presetOneMil = page.locator('.preset-btn[data-val="1000000"]');
    await presetOneMil.click();
    await expect(page.locator('#donation-amount')).toHaveValue('1000000');

    // Submit Donation form
    await page.click('#submit-btn');

    // Verify redirecting to simulated sandbox checkout page
    await expect(page).toHaveURL(/.*\/donasi\/mock-checkout.*/);
    await expect(page.locator('.invoice-card')).toBeVisible();

    // Click on simulated checkout success trigger
    await page.click('#simulate-success-btn');

    // Land on successful completion screen
    await expect(page).toHaveURL(/.*\/donasi\/sukses.*/);
    await expect(page.locator('.checkmark-circle')).toBeVisible();
    await expect(page.locator('.success-card h2')).toContainText('Donasi Anda Berhasil!');
  });
});
