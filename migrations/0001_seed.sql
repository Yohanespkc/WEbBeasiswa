-- Migration: 0001_seed.sql
-- Description: Seed initial mock data for trainers.

INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded)
VALUES 
(
    'Andi Tabuni',
    '/assets/images/trainers/andi.png',
    'S2 Pendidikan Matematika',
    'Universitas Negeri Yogyakarta (UNY)',
    'Andi telah mengajar matematika dengan metode GASING selama 2 tahun di pedalaman Tolikara, membimbing anak-anak yang sebelumnya mengalami buta aksara numerasi hingga mampu berhitung cepat di luar kepala.',
    'Di Tolikara, Andi mengajar di bawah atap seng yang sering bocor saat hujan. Namun, melihat anak didiknya yang sebelumnya tidak tahu 3+4 bisa mencongak perkalian dua digit dalam 2 minggu membuatnya bertekad memperdalam ilmu pendidikan matematika tingkat lanjut agar bisa mendesain kurikulum numerasi pegunungan yang lebih adaptif.',
    'Tolikara',
    'Papua Pegunungan',
    80000000.0,
    25000000.0,
    0
),
(
    'Maria Wenda',
    '/assets/images/trainers/maria.png',
    'S2 Teknologi Pendidikan',
    'Universitas Indonesia (UI)',
    'Maria adalah pelatih utama di program pelatihan Manokwari, memimpin pelatihan penyegaran metode numerasi modern untuk lebih dari 300 guru sekolah dasar setempat.',
    'Maria merupakan sosok guru yang dihadiahi kalung manik-manik berharga oleh seorang murid kecil di Manokwari saat perpisahan. Anak tersebut memeluknya erat sembari berbisik, ''Ibu, jangan lupakan kami''. Pesan itu membakar semangatnya untuk mengambil S2 di UI agar bisa memetakan digitalisasi pengajaran metode GASING untuk daerah 3T.',
    'Manokwari',
    'Papua Barat',
    95000000.0,
    60000000.0,
    0
),
(
    'Joko Susilo',
    '/assets/images/trainers/joko.png',
    'S3 Pendidikan Sains',
    'Universitas Pendidikan Indonesia (UPI)',
    'Joko mengintegrasikan lagu daerah dan musik tradisional (seperti angklung) dengan metode GASING untuk mengaktifkan cortex prefrontal dan cortex auditori murid secara paralel.',
    'Joko membuktikan secara nyata bahwa musik daerah Jawa Tengah dapat mempercepat pemahaman pecahan desimal anak hingga 3 kali lipat. Joko ingin melanjutkan studi S3 doktornya untuk meneliti lebih dalam mengenai landasan neurosains dari Dual Coding metode musik-matematika GASING.',
    'Kulon Progo',
    'D.I. Yogyakarta',
    150000000.0,
    150000000.0,
    1
);
