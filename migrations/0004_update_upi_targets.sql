-- Migration to update target funding for UPI trainers to Rp 234.588.235 (matching the recalculated total need of Rp 18.767.058.824 / 80)
UPDATE trainers
SET target_funding = 234588235
WHERE university = 'Universitas Pendidikan Indonesia (UPI)';
