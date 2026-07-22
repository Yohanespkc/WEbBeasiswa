-- Migration: 0001_seed.sql
-- Description: Seed initial mock data for trainers including testimonies.

INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa)
VALUES (
    'Livi Sihombing',
    '/assets/images/trainers/default_trainer.png',
    'S2 Kurikulum dan Pengajaran',
    'Columbia University',
    'Livi Sihombing adalah trainer GASING unggul yang sedang menempuh studi S2 Kurikulum dan Pengajaran di Columbia University demi memformulasikan standar kurikulum numerasi daerah 3T.',
    'Setelah sukses membimbing anak-anak di pelosok mencongak cepat, Livi bermimpi membawa pengajaran matematika Indonesia ke standar global. Di Columbia University, ia mempelajari perancangan kurikulum inklusif agar anak-anak pelosok mendapatkan mutu pendidikan matematika yang setara.',
    'Tolikara',
    'Papua Pegunungan',
    192488.0,
    0.0,
    0,
    '1234',
    'Aku: "satu kalimat tentang matematika?", Siswa A: "Tra suka" Siswa B: "Sa benci MM sudah" (sambil menunjukkan wajah) Siswa C: "Sulit sekali ibu guru" Jawaban ini ku temukan sebelum siswa - siswa pelatihan matematika GASING dimulai, memang tidak semua siswa membenci tapi kebanyakannya adalah haters dari mata pelajaran ini. Aku mencoba untuk mengingat diriku yang dulu sebelum mengenal Metode GASING. Ternyata akulah salah satu penyebab si Matematika ini mempunyai banyak haters. Bagaimana tidak ? Aku mengajar matematika dengan begitu egoisnya. "ah, yang penting materinya sampai." ucap egoku. Aku yang dulu tak tau bagaimana harus memahamkan anak dengan efisien dan efektif bahwa 13 - 9 = 6, aku hanya bilang, "hitung mundur nak, hitung mundur" dan sekali dia melompat saat hitung mundur aku hanya bilang, "Lah, kok bisa salah hitung nak". Aku selalu datang ke kelas dengan wajah serius dan mereka bilang terlihat galak saat mata pelajaran matematika dan berubah menjadi manis saat mata pelajaran seni. Kalimat yang sering aku ucap di kelas, "Ayo fokus, lipat tangannya, Jangan ribut, dan jangan bergerak saat ibu menjelaskan." bosan ? sudah pastilah mereka bosan dan tidak suka. Sebegitunyakah aku menyebabkan trauma matematika pada mereka ? Tetapi setelah mengenal GASING, aku merasakan bahwa matematika sangat diterima baik oleh siswa. Saat banyak soal latihan yang aku berikan, mereka menjawab dengan rebutan dan dengan pedenya bilang, " mau lagi, mau lagi bu." Aku juga menjadi idola mereka tidak lagi ditakuti melainkan menjadi rekan mereka dalam mengeksplor matematika, belajar dan bermain bersama, memfasilitasi mereka belajar matematika dengan menyenangkan. Hal baik ini aku bagikan ke banyak wilayah di Indonesia, dari semua pelatihan GASING yang aku ikuti, semua guru menjelaskan'
, 4.0);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa)
VALUES (
    'Witnny Stesia Warouw',
    '/assets/images/trainers/default_trainer.png',
    'S2 Kepemimpinan Pendidikan',
    'Columbia University',
    'Witnny mendalami program S2 Kepemimpinan Pendidikan di Columbia University untuk mempersiapkan tata kelola sekolah adat dan pusat pelatihan numerasi terpadu.',
    'Dengan tekad memajukan mutu sekolah di pelosok Nusantara, Witnny berjuang menguasai perancangan sistem sekolah modern di Columbia University untuk kembali dan mendirikan pusat pengajaran numerasi modern gratis bagi anak-anak daerah terpencil.',
    'Manokwari',
    'Papua Barat',
    154392.0,
    0.0,
    0,
    '1234',
    'Perjalanan saya sebagai seorang guru SD dari kota Bitung, membawa saya mendapatkan pengalaman yang luar biasa. Mengabdikan diri sebagai seorang pendidik merupakan penggilan jiwa saya. Saya mencintai anak-anak, lebih daripada itu saya ingin anak-anak yang saya didik mampu berkembang sesuai potensinya. Perubahan besar dalam hidup saya dimulai ketika saya bertemu dengan Metode GASING—Gampang, Asyik, dan Menyenangkan—yang digagas oleh Profesor Yohanes Surya. Metode ini mampu membuat matematika, mata pelajaran yang sering kali dianggap sulit, menjadi lebih mudah dan menyenangkan bagi anak- anak. Saya kemudian berkesempatan bergabung dengan tim dari Gasing Academy dan mulai berkeliling Indonesia untuk mengajarkan metode ini kepada siswa dan Guru di seluruh Nusantara. Dari sekian banyak daerah yang sudah saya kunjungi, pengalaman yang paling berkesan bagi saya adalah ketika saya diutus mengajar di Papua. Di sana, saya bertemu dengan anak-anak dan guru yang penuh semangat, meskipun mereka dihadapkan pada banyak keterbatasan. Di kelas-kelas sederhana, kami belajar bersama, dan saya melihat bagaimana Metode GASING dapat mengubah cara mereka memandang dunia, bukan hanya kesempatan belajar matematika saja, tetapi harapan untuk masa depan yang cerah. Senyum dan kegembiraan mereka saat berhasil menyelesaikan soal membuat saya tersentuh. Papua mengajarkan saya bagaimana mengajar dengan hati sangat dirindukan. Perjalanan ini tak hanya mengubah hidup murid-murid saya, tetapi juga mengubah hidup saya. Saya yang adalah seorang guru SD yang berasal dari daerah, tak pernah menyangka akan dapat mengajar anak-anak di berbagai daerah. Dari GASING saya belajar untuk lebih percaya pada diri saya. Dan akhirnya sebuah mimpi yang tidak pernah saya bayangkan sebelumnya, ketika saya bisa diterima di salah satu Universitas terbaik dunia, Tsinghua University. Ini bukan hanya pencapaian pribadi, tetapi juga bukti bahwa GASING mengantarkan saya meraih mimpi saya.'
, 3.98);

-- 80 Candidates Magister By Research S2 UPI --
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Abu Moh. Rasyid Ridho S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Matematika', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Lembata yang sedang menempuh program studi S2 Pendidikan Matematika Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Abu Moh. Rasyid Ridho S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Abu Moh. Rasyid Ridho S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Lembata', 'Nusa Tenggara Timur', 199400000, 27341131.85, 0, '1234', 'Cinta pada pandangan pertama, itulah yang saya rasakan 
setelah mengikuti pelatihan Metode GASING di Lembata. Selama 
pelatihan, saya tak hanya belajar, tetapi juga menemukan cara baru 
dalam mengajar matematika. Kini, GASING, yang berarti Gampang, 
Asyik, dan Menyenangkan, telah menjadi teman setia saya dan anak-
anak didik saya. Metode ini tidak hanya mempermudah pemahaman 
matematika, tetapi juga membawa semangat baru dalam pengajaran 
saya.
Pelatihan ini memunculkan banyak ide segar, baik dalam 
permainan matematika berbasis GASING maupun pendekatan kreatif 
kepada anak-anak. Saya menyadari bahwa matematika bisa menjadi 
kegiatan yang interaktif dan menyenangkan, bukan lagi pelajaran 
yang menakutkan. Suasana pelatihan masih sangat melekat, dan 
saya merasa beruntung bisa menjadi bagian dari program ini, yang 
telah mengubah cara pandang saya dalam mengajar.
Salah satu momen paling berkesan adalah ketika permainan 
matematika GASING yang saya ciptakan diapresiasi oleh Prof. 
Yohanes Surya dan diminta untuk digunakan dalam pembelajaran 
lanjutan. Ini adalah pengakuan yang sangat membanggakan, dan 
saya menyadari bahwa semua ide kreatif ini lahir berkat GASING dan 
dukungan dari Prof. Yohanes.
Saya sangat bersyukur atas kesempatan yang diberikan 
oleh metode ini. Setiap hari, saya melihat anak-anak menjadi lebih 
antusias dalam belajar matematika. Mereka tidak lagi merasa 
takut, melainkan menikmati proses pembelajaran dengan penuh 
kegembiraan. Sebagai pendidik, melihat semangat belajar anak-
anak adalah kebahagiaan terbesar.
Melalui tulisan ini, saya ingin menyampaikan rasa terima 
kasih yang mendalam kepada GASING dan Prof. Yohanes Surya. 
Metode ini telah mengubah saya dan memberikan dampak besar 
pada dunia pendidikan, khususnya dalam pembelajaran matematika. 
Saya berharap GASING bisa terus berkembang, menginspirasi lebih 
Abu Moh. Rasyid Ridho, S.Pd. – Trainer Lembata
Cinta GASING dari Lembata
banyak pendidik, dan membawa perubahan positif bagi pendidikan 
di Indonesia, bahkan dunia.
Salam cinta dari Lembata, Nusa Tenggara Timur. Semoga 
GASING terus menjadi solusi yang bermanfaat bagi pendidikan kita. 
Salam GASING', 3.83);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Albertus Angga Utama S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Guru Sekolah Dasar', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Bandar Lampung yang sedang menempuh program studi S2 Pendidikan Guru Sekolah Dasar Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Albertus Angga Utama S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Albertus Angga Utama S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Bandar Lampung', 'Lampung', 199400000, 27341131.85, 0, '1234', 'Sebelum mengenal Metode GASING, matematika bagi saya adalah rumus-rumus mati yang harus dihafal anak-anak. Namun, setelah dilatih langsung oleh Prof. Yohanes Surya, saya menyadari pentingnya menanamkan konsep secara konkret dan kritis. Saya melihat anak-anak Lampung yang tadinya takut matematika kini tertawa gembira saat belajar perkalian dan penjumlahan cepat. GASING tidak hanya mengubah cara saya mengajar, tetapi mengembalikan panggilan jiwa saya sebagai pendidik sejati.', 3.44);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Ana Kaprianie S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Guru Sekolah Dasar', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Gunung Mas yang sedang menempuh program studi S2 Pendidikan Guru Sekolah Dasar Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Ana Kaprianie S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Ana Kaprianie S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Gunung Mas', 'Kalimantan Tengah', 199400000, 27341131.85, 0, '1234', 'Awalnya, menjadi seorang guru bukanlah mimpi saya, 
melainkan hanya sebuah profesi yang menjanjikan karena peluang 
bekerja masih cukup besar. Saya hanya seorang guru biasa, mengajar 
dengan kaku dan penuh aturan. Namun, setelah mengikuti Pelatihan 
GASING, saya menemukan jati diri, harapan, serta mimpi yang 
membuat saya jauh lebih berarti. Saat ini, saya sangat bersemangat 
menjalani pekerjaan saya sebagai seorang guru.
Saya bukan lagi guru yang mengajar dengan banyak 
aturan dan kalimat-kalimat sulit yang selalu berpatokan pada 
buku, terutama dalam pelajaran matematika. Dengan bahasa yang 
sederhana dan mudah dipahami, serta metode yang asyik, gampang, 
dan menyenangkan, peserta didik lebih mudah memahami materi 
matematika yang saya ajarkan. Saya menggunakan berbagai lagu 
dan permainan menarik, sehingga peserta didik belajar dengan 
riang hati tanpa rasa takut dalam belajar matematika.
Mengajar dengan hati, penuh kesabaran, dan lebih peduli 
membuat saya menjadi kreatif. Saya suka bernyanyi dan menari, 
serta selalu ingin melatih logika peserta didik untuk menemukan 
pola dalam menyelesaikan soal-soal, menjadikan kelas penuh tawa 
dan keceriaan. Hal ini menjadikan saya guru yang diharapkan oleh 
peserta didik di sekolah. Mereka akan tersenyum, melambaikan 
tangan, dan memanggil saya "Ibu Ana" baik di sekolah, di jalan, di 
pasar, atau di manapun saya berada. Saya merasa begitu diharapkan, 
begitu berarti, dan berguna bagi orang lain.
Saya adalah orang yang tidak pernah berpikir atau 
bermimpi dapat mengunjungi beberapa daerah di luar Pulau 
Kalimantan. Namun, dengan GASING, saya diberikan kepercayaan 
untuk menginspirasi di beberapa daerah di Indonesia. Pengalaman 
tersebut sangat membuka pandangan dan wawasan saya tentang 
beragam karakteristik dan adat di berbagai daerah. Dari pengalaman 
ini, saya menemukan banyak solusi untuk masalah dan kekurangan 
dalam mengajar, sehingga dapat membuat saya lebih baik ke depan.
Ana Kaprianie - Trainer Gunung Mas
Menemukan Arti Hidupku
Berkat GASING
Prof. Yohanes Surya, Ph.D., selalu mendukung saya untuk 
terus belajar, bukan hanya untuk diri saya sendiri, tetapi juga untuk 
orang-orang di sekitar dan yang saya temui di manapun. Saya 
sangat bersyukur atas kesempatan dalam perjalanan dan program 
ini. Dalam kegiatan GASING, saya dapat menjadi saluran berkat bagi 
banyak peserta didik dan rekan seprofesi di lingkungan yang lebih 
luas. 
Saya mengucapkan terima kasih kepada Prof. Yohanes 
Surya, Ph.D., atas kesempatan yang diberikan untuk banyak belajar 
dan mengembangkan diri. Saya merasa lebih berarti, bermakna, 
berguna, dan semakin bertumbuh menjadi pribadi yang jauh lebih 
baik dan positif. Saya juga menemukan banyak saudara yang 
memiliki tujuan yang sama, yaitu mencerdaskan anak-anak bangsa 
di Indonesia. Semua ini adalah untuk menuju Indonesia Generasi 
Emas.', 3.91);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Andika Monalisa S.Pd., S.Si.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Guru Sekolah Dasar', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Banyuwangi yang sedang menempuh program studi S2 Pendidikan Guru Sekolah Dasar Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Andika Monalisa S.Pd., S.Si. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Andika Monalisa S.Pd., S.Si. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Banyuwangi', 'Jawa Timur', 199400000, 27341131.85, 0, '1234', 'KARENA
SEMUA
DARI
AKAN
SAMPAI
KE
TRAINER
ANDIKA MONALISA
ASAL
SD NEGERI 3 SARONGAN,
KAB. BANYUWANGI, JAWA TIMUR
hati
hati
Saya 
Andika 
Monalisa,
merupakan salah seorang Guru
yang berasal dari salah satu SD
terpencil di Kab. Banyuwangi.
Saya 
merupakan 
salah 
satu
korban 
Bulying 
semasa 
saya
sekolah. 
Rasanya 
setiap 
hari
sudah 
hal 
biasa 
mendengar
ejekan kawan seperti dibilang
gendut, buldoser, dugog, jelek,
dan lain sebagainya. Sehingga
hal 
ersebut 
membuat 
saya
menjadi 
orang 
yang 
minder
dengan keadaan saya. Hal itu
pula yang kemudian membuat
saya menjadi orang yang keras
untuk 
menutupi 
kelemahan
saya. 
Sampai 
akhirnya 
saya
menjadi 
seorang 
guru 
yang
otoriter, 
galak 
dan 
lain
sebagainya. Bahkan saya bisa
berteriak 
untuk 
memarahi
siswa 
Ketika 
bertengkar 
dari
kejauhan ataupun memarahi 
siswa 
yang 
melakukan
kesalahan. Tapi itu dulu, Sampai
akhirnya 
disuatu 
hari 
kepala
sekolah saya menugaskkan saya
untuk 
mengikuti 
pelatihan
Gasing. 
Saya 
ikut 
saja,
walaupun 
belum 
pernah
membayangkan ap aitu Gasing.
Pada saat mengikuti pelatihan
saya 
hanya 
menjalaninya
dengan ikhlas. Ternyata banyak
sekali hal-hal baru yang saya
pelajari 
selama 
mengikuti
pelatihan. Karena para AT saat
itu 
mengajar 
dengan 
penuh
cinta 
dan 
Kebahagiaan
sehingga menyentuh hati saya,
yang tadinya saya merupakan
orang 
yang 
kaku, 
jarang
senyum, 
perlahan 
berubah
menjadi 
orang 
yang 
ceria
sehingga bisa mengajar dengan
lebih tulus.', 3.85);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Aprina Saima Putri S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Guru Sekolah Dasar', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Tapanuli Tengah yang sedang menempuh program studi S2 Pendidikan Guru Sekolah Dasar Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Aprina Saima Putri S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Aprina Saima Putri S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Tapanuli Tengah', 'Sumatera Utara', 199400000, 27341131.85, 0, '1234', 'Pelatihan Metode GASING di Tapanuli Tengah telah membuka mata saya bahwa tidak ada anak yang bodoh. Melalui proses belajar yang gampang, asyik, dan menyenangkan, saya melihat perubahan luar biasa pada anak-anak yang sebelumnya dinilai lambat belajar. Mereka kini penuh percaya diri dan mampu mencongak cepat. GASING mengajarkan saya untuk mengajar dengan hati dan ketulusan, menyebarkan kegembiraan belajar numerasi di pelosok Sumatera.', 3.74);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Arlini M. Situmorang S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Guru Sekolah Dasar', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Dairi yang sedang menempuh program studi S2 Pendidikan Guru Sekolah Dasar Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Arlini M. Situmorang S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Arlini M. Situmorang S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Dairi', 'Sumatera Utara', 199400000, 27341131.85, 0, '1234', 'SELAMAT
ULANG
TAHUN, PROF
Selamat ulang tahun, Prof. 
Saya berdoa semoga prof panjang umur, sehat selalu dan bahagia selalu.
Sebelumnya saya mau berterima kasih sekali kepada Bapak Prof, karena
berkat gasing saya bisa lebih banyak belajar dan saya memiliki relasi yang luas.
Jujur, saya dulu orangnya introvert dan sangat tidak suka bertemu dengan
orang baru, namun setelah saya bertemu dengan gasing saya perlahan sudah
berubah, saya senang bertemu org baru dan teman baru. Terima kasih sudah
lahir di dunia prof, terima kasih sudah menciptakan metode yang luar biasa.
Panjang umur ya, Prof dan tetap menjadi berkat buat banyak orang ❤️
TRAINER
ARLINI M. SITUMORANG
ASAL
SD NEGERI 030321 SIBENGKURUNG, DAIRI, SUMATERA UTARA
/ 1 4
PROF ADALAH
BUKTI
NYATA
DARI 
KEBAIKAN &
TRAINER
ASRIDA SIGIRO
ASAL
-
/ 1 5
anugerah
TUHAN
DALAM
HIDUPKU', 3.81);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Arnacikalati S.Pd.SD', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Guru Sekolah Dasar', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Bangka Tengah yang sedang menempuh program studi S2 Pendidikan Guru Sekolah Dasar Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Arnacikalati S.Pd.SD dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Arnacikalati S.Pd.SD membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Bangka Tengah', 'Kepulauan Bangka Belitung', 199400000, 27341131.85, 0, '1234', 'Saya biasa dipanggil Ibu Cika. Pada tahun 2005, saya menjadi seorang guru, sedangkan hobi saya adalah bernyanyi dan menari. Saya berpikir, apa yang bisa saya berikan kepada murid-murid saya dengan hobi tersebut, sehingga pembelajaran yang saya berikan dapat berkembang? Selama 10 tahun, saya mendidik murid-murid saya dengan cara yang membosankan, terutama dalam pelajaran matematika, yang bagi saya terasa membosankan, menakutkan, menyebalkan, dan menjengkelkan. Saya sempat berpikir, apa yang akan terjadi pada murid-murid jika metode yang saya ajarkan terasa membosankan. Pada bulan Oktober 2023, saya diminta untuk mengikuti pelatihan GASING karena tidak ada guru lain yang mau. Saya berpikir, "Apa sih GASING? Matematika lagi, pasti membosankan." Dengan berat hati, saya terpaksa mengikuti pelatihan tersebut. Pada hari pertama, saya merasa mendapatkan materi yang diajarkan di kelas rendah, padahal saya mengajar di kelas tinggi. Dengan percaya diri, saya memberikan tanggapan negatif kepada trainer. Namun, seiring berjalannya waktu, saya mulai menyadari pentingnya diajarkan dari dasar matematika dan konsep pola dalam Metode GASING. Trainer yang luar biasa dan selalu sabar memberikan ilmu membuat saya mengikuti pelatihan dengan bahagia, dan hobi saya dalam bernyanyi dan menari dapat tersalurkan. Pelatihan pun selesai, dan saya kembali ke sekolah. Saya sudah tidak sabar ingin membagikan Metode GASING kepada murid-murid dan rekan guru di sekolah. Saya diberi kesempatan untuk berbagi ilmu dengan murid dan guru-guru di luar daerah. GASINGluar biasa! Metode ini bisa membuat murid dan guru bahagia belajar. Saya bahkan bisa pergi ke daerah lain dengan pesawat, mengenal budaya baru, dan berkolaborasi dengan para guru di seluruh Indonesia. Terima kasih kepada Guru Hebat Prof. Yohanes Surya dan Tim GASING yang telah menjadikan saya Trainer Nasional. Karena GASING, derajat dan martabat saya bisa dipandang orang lain. Saya juga memperoleh ilmu dan metode yang baik, tidak hanya untuk', 3.85);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Asrida Sigiro M.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Psikologi Pendidikan', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Simalungun yang sedang menempuh program studi S2 Psikologi Pendidikan Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Asrida Sigiro M.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Asrida Sigiro M.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Simalungun', 'Sumatera Utara', 199400000, 27341131.85, 0, '1234', 'Saya, Asrida Sigiro, adalah seorang guru yang dulunya 
ditakuti oleh siswa. Wajah saya yang penuh amarah, tangan yang 
sering terangkat, dan kata-kata yang tajam membuat setiap hari di 
kelas terasa seperti medan pertempuran, bukan hanya bagi murid-
murid saya, tetapi juga bagi diri saya sendiri. Saya mengajar dengan 
kemarahan, berpikir bahwa ketegasan berlebihan adalah jalan terbaik 
untuk mendisiplinkan. Murid-murid tidak melihat saya sebagai sosok 
yang mereka percayai; saya adalah bayangan yang mereka hindari. 
Saya tidak bangga dengan masa itu, tetapi begitulah saya dulu sebelum 
hidup saya berubah sepenuhnya.
Perubahan itu datang saat saya bertemu Profesor Yohanes 
Surya dan Metode GASING yang luar biasa. GASING bukan sekadar cara 
mengajar matematika, tetapi sebuah pintu menuju pandangan baru. Di 
situlah perjalanan perubahan saya dimulai perjalanan yang tidak hanya 
mengubah cara saya mengajar, tetapi juga cara saya hidup. Gampang, 
Asyik, dan Menyenangkan itulah yang dibawa GASING. Awalnya, saya 
menerapkannya hanya dalam metode mengajar, tetapi seiring waktu, 
nilai-nilainya masuk ke dalam hati dan jiwa saya.
Saya tidak lagi menjadi guru yang suka marah-marah. Tangan 
saya yang dulu sering terangkat untuk menghukum, kini terulur dengan 
penuh kasih sayang. Kata-kata yang dulu keluar dengan kemarahan, 
sekarang digantikan oleh senyum dan dorongan semangat. GASING 
mengajarkan saya bahwa mengajar bukan sekadar soal ketegasan, 
melainkan tentang memberi diri sepenuh hati demi mencapai misi 
mulia. Setiap anak adalah permata yang menunggu diasah dengan 
cinta dan kepercayaan. Kini, tatapan takut yang dulu saya lemparkan 
kepada murid-murid telah berubah menjadi pandangan hangat, penuh 
cinta, dan kasih.
Bersama GASING, saya telah menjelajahi Indonesia, dari Sabang 
hingga Merauke, menembus batas kota besar hingga desa-desa 
terpencil yang belum tersentuh oleh ilmu. Kami mengemban misi mulia 
misi menjadikan Indonesia pandai berhitung. 
Asrida Sigiro, M.Pd. – Trainer Gasing Academy
GASING: Simfoni Cinta yang
Mengubah Jiwa
GASING mengajarkan saya bahwa 
mengajar bukan sekadar soal 
ketegasan, melainkan tentang 
memberi diri sepenuh hati demi 
mencapai misi mulia. Setiap 
anak adalah permata yang 
menunggu diasah dengan cinta dan 
kepercayaan. Kini, tatapan takut 
yang dulu saya lemparkan kepada 
murid-murid telah berubah menjadi 
pandangan hangat, penuh cinta, dan 
kasih.
"
"', 3.96);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Atty Marta Kambu S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Guru Sekolah Dasar', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Maybrat yang sedang menempuh program studi S2 Pendidikan Guru Sekolah Dasar Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Atty Marta Kambu S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Atty Marta Kambu S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Maybrat', 'Papua Barat', 199400000, 27341131.85, 0, '1234', 'Saya adalah seorang guru di daerah pinggiran, tepatnya 
di Kabupaten Maybrat, Provinsi Papua Barat Daya. Awalnya, saya 
merupakan seorang guru yang judes, dengan metode pengajaran 
yang jauh dari suasana menyenangkan, dan kelas yang tidak aktif. 
Pada bulan April 2023, pelatihan pembelajaran Matematika 
dengan Metode GASING sampai di Maybrat. Sungguh luar biasa 
Bapak Profesor Yohanes Surya yang telah berkorban demi pendidikan, 
bahkan rela menempuh perjalanan yang sangat jauh hingga tiba di 
Kabupaten Maybrat. Saya mengikuti pelatihan tersebut dengan 
sangat antusias, dan kini saya telah berubah menjadi guru yang 
lebih aktif, memiliki banyak ide dalam pembelajaran, serta mampu 
memadukan kegiatan belajar sambil bermain. Hal ini menciptakan 
suasana belajar yang sangat menyenangkan, bahkan siswa dari kelas 
lain ingin bergabung untuk belajar bersama saya. Terkadang saya 
merasa kurang enak terhadap teman sejawat, karena siswa-siswi di 
kelas mereka lebih memilih belajar bersama saya.
Karena GASING, kini saya memiliki hati yang mau melayani 
dan berbagi tanpa memandang latar belakang apapun. Rasa cinta 
terhadap tanah air sungguh besar, sehingga saya bersedia pergi ke 
pelosok Indonesia, bahkan daerah konflik sekalipun, demi kemajuan 
negara Indonesia tercinta ini.
Beberapa waktu lalu, sebelum saya pergi ke Kabupaten Paniai 
untuk melakukan pengimbasan Pembelajaran Matematika dengan 
Metode GASING, saya berpamitan dan memberikan nasihat kepada 
para murid di kelas. Saya mendapatkan pernyataan yang membuat 
saya terharu, yaitu: "Kami suka ke sekolah karena ada Ibu Atty. Ibu 
guru pergi lama atau cepat, kami tetap ingin diajar sama Bu Guru. 
Hal yang bikin kami sedih adalah ketika ibu guru harus berangkat 
pengimbasan," ucap salah satu murid bernama Ledy Bontong sambil 
menangis.
Dalam hati, saya sangat terharu karena kini saya sangat dicintai 
oleh siswa-siswi saya di sekolah. Setelah pulang dari pengimbasan 
Atty Marta Kambu - Trainer Maybrat
GASING Mengubah Duniaku
dan kembali mengajar seperti biasa, para siswa berlarian menyambut 
kedatangan saya, dan kehebohan itu membuat kepala sekolah terkejut. 
Akhirnya, saya menjadi guru yang sangat dicintai oleh siswa.', 3.85);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Bambang Cahyono S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Matematika', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Lampung Barat yang sedang menempuh program studi S2 Pendidikan Matematika Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Bambang Cahyono S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Bambang Cahyono S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Lampung Barat', 'Lampung', 199400000, 27341131.85, 0, '1234', 'Berawal dari pelatihan Metode GASING di Kabupaten Lampung Barat, saya mengenal metode baru yang disebut GASING (Gampang, Asyik, dan Menyenangkan). Terima kasih kepada Prof. Yohanes Surya, Ph.D., dan Gasing Academy yang telah memberi saya kesempatan untuk menjadi trainer nasional. Dengan GASING, kami bisa mengenal, mengajar, bahkan dicintai oleh siswa dan guru-guru di seluruh Indonesia. Kami mengajar dengan hati dan cinta, karena dalam GASING kami selalu menerapkan 8C (Critical Thinking, Communication, Collaboration, Creativity, Culture, Character, Computational Logic, dan Compassion). Ini membuat cara mengajar saya di sekolah menjadi lebih kreatif dan menyenangkan, bahkan menjadikan pelajaran sebagai sesuatu yang dinantikan oleh siswa. Matematika kini tak lagi sulit, tidak lagi membosankan, karena GASING telah mengubahnya dari pelajaran yang ditakuti menjadi pelajaran yang disukai dan dicintai. Di setiap pengimbasan, saya menemukan keluarga baru dari seluruh Indonesia. Pengalaman berharga saya dapatkan melalui GASING, terlebih lagi saat saya bisa menginjakkan kaki di Tanah Papua, di mana saya yang berasal dari provinsi paling barat dapat mengenal dan mengajar guru-guru yang berada di provinsi paling timur Indonesia. Setiap pengimbasan di daerah yang berbeda memberikan cerita dan pengalaman yang berbeda pula. Bertemu dengan trainer-trainer hebat, dengan kreativitas tanpa batas, mereka membuat suasana pelatihan menjadi tidak terasa berat. Terima kasih kepada pemerintah yang telah mendukung GASING, sehingga dapat membantu meningkatkan numerasi di Indonesia menjadi lebih baik. Dengan GASING, kita meraih mimpi. Dengan GASING, kita mewujudkan cita-cita. Dengan GASING, kita mencintai dan lebih banyak mencintai. GASING siap mengawal Indonesia menuju Indonesia Emas 2045!', 3.64);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Briliian Prisillia S.H.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Guru Sekolah Dasar', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Musi Banyuasin yang sedang menempuh program studi S2 Pendidikan Guru Sekolah Dasar Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Briliian Prisillia S.H. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Briliian Prisillia S.H. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Musi Banyuasin', 'Sumatera Selatan', 199400000, 27341131.85, 0, '1234', 'Latar belakang hukum tidak menghalangi langkah saya untuk mendedikasikan diri bagi pendidikan dasar melalui Metode GASING. Di bawah bimbingan langsung dari Prof. Yohanes Surya, saya melihat bagaimana numerasi konkret dapat membangun cara berpikir logis dan analitis anak-anak di pelosok Musi Banyuasin. Menyaksikan senyuman mereka saat menguasai konsep matematika dalam waktu singkat adalah kepuasan batin yang luar biasa bagi hidup saya.', 3.82);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Budiman Saritua Sianipar S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Matematika', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Bitung yang sedang menempuh program studi S2 Pendidikan Matematika Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Budiman Saritua Sianipar S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Budiman Saritua Sianipar S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Bitung', 'Sulawesi Utara', 199400000, 27341131.85, 0, '1234', 'Semuanya 
berubah 
ketika
tanggal 
Maret 
sampai
tanggal 
April 
kami
direkomendasikan 
oleh 
Dinas
Pendidikan Kota Kupang untuk
mengikuti 
Pelatihan 
Pandai
Berhitung 
dengan 
Metode
Gasing (Gampang, Asyik dan
Menyenangkan). 
Rasa 
takjub
ketika 
pertama 
kali 
dalam
hidup, saya bisa melihat secara
langsung 
Bapak 
Profesor
Yohanes 
Surya 
dan
berkesempatan 
foto 
bersama
Beliau 
selanjutnya 
dilatih
secara langsung oleh Beliau.
Luar biasa, saya bisa bertemu
dan diberi motivasi oleh Sang
legenda hidup. 
Gasing sebagai sebuah temuan
fenomenal dari Beliau sangat
berpengaruh dalam mengubah
mindset saya, matematika itu
Gampang, 
Asyik 
dan
Menyenangkan. 
Saya 
belajar
sebuah metode baru dan saya
serius 
untukterus 
berlatih
selama 
masa 
pelatihan.
Kemudian 
Bapa 
Profesor
menyampaikan bahwa peserta
pelatihan 
yang 
terbaik 
akan
diberi 
kesempatan 
untuk
bergabung 
dalam 
Tim
Pengimbasan Nasional Gasing
di 
tempat 
lain. 
Saya 
sangat
berbahagia 
ketika 
saya
mendapat surat dari Yayasan  
Teknologi Indonesia Jaya (YTIJ)
yang 
tentunya 
atas
rekomendasi dari Bapa Profesor
untuk 
berangkat 
ke 
Propinsi
Papua Barat Daya tepatnya di
Kabupaten 
Maybrat. 
Saat 
di
Maybrat, 
tim 
kami
berkesempatan 
untuk
mendapat 
Pelatihan 
Gasing
secara 
langsung 
dari 
Bapa
Profesor. Pastinya banyak sekali
pengetahuan baru dan motivasi
yang kami dapatkan dari Beliau
sehingga secara pribadi saya
lebih termotivasi untuk berbagi
kepada 
guru 
dan 
murid 
di
Maybrat. Sebuah hal juga   
/ 1 4 3
berkesan 
adalah 
saat 
di
Maybrat, saya mendapat jadwal
wawancara 
dari 
Kementerian
Pendidikan 
dan 
Kebudayaan
dalam seleksi akhir Calon Guru
Penggerak Angkatan 9. Saya
bersyukur 
karena 
mendapat
dukungan 
penuh 
dari 
tim
Maybrat 
untuk 
mengikuti
seleksi 
wawancara. 
Saat 
di
wawancara, 
saya 
ditanyakan
tentang Gasing yang saya yakini
ini merupakan nilai plus bagi
saya. 
Dan 
akhirnya 
saya
dinyatakan lulus seleksi Calon
Guru Penggerak Angkatan 9. 
Selanjutnya 
saya 
kembali
mendapat kepercayaan untuk
Pengimbasan Nasional Gasing
di 
Kota 
Jayapura 
sebagai
pendamping 
Asisten 
Trainer
Utama. 
Sungguh 
ini 
sebuah
sukacita 
besar 
yang 
saya
dapatkan dari Bapa Profesor.
Berkat 
Gasing, 
saya 
banyak
sekali 
mengalami 
perubahan
yang 
luar 
biasa 
dalam
berhitung, dalam menemukan
solusi alternatif yang termudah,
dapat 
membelajarkan 
murid
juga 
rekan 
guru 
di 
sekolah
maupun di sekolah lain tentang
berhitung 
yang 
cepat 
juga
menyenangkan 
serta 
yang
paling penting adalah murid
bahagia dalam belajar karena 
ada lagu, ada gerak, ada games   
dan 
semuanya 
dilakukan
dengan 
hati. 
Selalu 
teringat
pesan Beliau, dalam mengajar,
berilah 
hatimu 
dahulu
kemudian 
pengetahuannya.
Secara 
pribadi 
dan 
bersama
keluarga 
saya, 
saya
mengucapkan 
Terima 
kasih
berlimpah untuk Bapa Profesor
untuk semua pengetahuan baru
melalui 
Gasing, 
motivasi,
kepercayaan dan kesempatan
berharga bagi saya sehingga
bisa 
bergabung 
dalam 
Tim
Gasing... 
Saya juga mau mengucapkan
Selamat 
Ulang 
Tahun 
ke-60
untuk Bapa Profesor Yohanes
Surya, 
teriring 
doa, 
Semoga
Bapa 
Profesor, 
diberi 
umur
panjang dan kesehatan yang
baik, 
selalu 
diberkati 
dan
menjadi 
berkat 
bagi 
banyak
orang dalam kehidupan. Saya
percaya bahwa kehadiran Bapa
Profesor menjadi tanda nyata
bahwa TUHAN mengasihi kami
semua. 
/ 1 4 4', 3.49);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Darlin Adam S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Guru Sekolah Dasar', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Ambon yang sedang menempuh program studi S2 Pendidikan Guru Sekolah Dasar Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Darlin Adam S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Darlin Adam S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Ambon', 'Maluku', 199400000, 27341131.85, 0, '1234', 'KASIH
TRAINER
HILDA NAOMI BERNEDIT PAIMA ULI
SIREGAR
ASAL
SMP NEGERI 3 SENTANI KAB. JAYAPURA,
PROV. PAPUA
/ 1 9 6
Hallo 
Prof. 
Saya 
Uli 
Siregar
berasal 
dari 
Kabupaten
Jayapura. 
Saya 
pengen
bercerita 
sedikit 
tentang
bagaimana 
pengalaman 
saya
mengikuti 
Gasing 
dan 
bisa
mengenal 
Prof. 
Awalnya
sekolah 
saya 
bukan 
sekolah
yang di tunjuk untuk mengikuti
pelatihan Gasing di Kabupaten
Jayapura 
Prof. 
Tapi, 
karena
salah 
satu 
sekolah
mengundurkan diri yaitu SMP
Advent 
dimana 
mereka
beribadah di hari sabtu itulah
kenapa 
sekolah 
saya 
bisa
mengikuti 
Pelatihan 
Gasing.
Selama 
mengikuti 
pelatihan
Gasing saya belajar banyak hal2
yang jarang saya temui. Dimana
untuk 
pertama 
kalinya 
Prof
mengajari 
saya 
dan 
begitu
banyak guru2 hebat diluar sana
untuk 
MENGAJAR 
DENGAN
HATI terlebih dahulu ✨
Tidak pernah terlintas di pikiran
saya 
sama 
sekali 
akan 
bisa
terpilih 
untuk 
menjadi 
Guru
Pembimbing 
di 
Kabupaten
Jayapura 
dengan 
membawa
anak2 tampil didepan Presiden
Indonesia. Saya bersyukur dan
bangga 
sekali 
karena 
Prof
mempercayakan 
saya 
untuk
mengajar anak2 untuk bertemu
Bapak Presiden, saya juga 
sangat 
senang 
karena 
bisa
duduk 
semeja 
makan
mengobrol dan bisa di ajari Prof
secara 
langsung 
waktu
membawa anak2 untuk tampil
di 
depan 
Presiden. 
Tidak
berhenti 
sampai 
disini, 
Prof
juga 
mempercayakan 
saya
untuk melakukan pengimbasan
di Kabupaten lain dimana saya
menjadi 
AT 
Class 
di 
Sarmi.
Suatu 
kebanggaan 
dan
Kehormatan bagi saya karena
Prof memilih saya©
Selama di Sarmi saya banyak
sekali belajar hal2 postif yang
mengubah 
keseharian 
saya.
Yang biasanya saya sangat 
/ 1 9 7', 3.83);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Deitawati Dalughu S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Ekonomi', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Bitung yang sedang menempuh program studi S2 Pendidikan Ekonomi Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Deitawati Dalughu S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Deitawati Dalughu S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Bitung', 'Sulawesi Utara', 199400000, 27341131.85, 0, '1234', 'Mengajar ekonomi membutuhkan fondasi matematika dasar yang kuat. Ketika saya menerapkan Metode GASING di kelas, suasana kaku berganti menjadi tawa dan keceriaan. Anak-anak belajar penjumlahan dan pembagian melalui lagu daerah dan permainan seru. GASING terbukti melatih ketangkasan berpikir kritis dan kreativitas mereka. Saya sangat bersyukur bisa menguasai metode ini untuk mendidik anak-anak daerah asal agar lebih siap menyongsong masa depan.', 3.65);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Devi Rahayu S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Matematika', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Siak yang sedang menempuh program studi S2 Pendidikan Matematika Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Devi Rahayu S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Devi Rahayu S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Siak', 'Riau', 199400000, 27341131.85, 0, '1234', 'GASING telah banyak mengubah karakter dan kebiasaan saya. Selama 23 tahun hidup, saya adalah orang yang pendiam yang suka berinteraksi dengan orang lain namun merasa kurang nyaman dengan keramaian dan kebisingan. Selama 4 tahun mengajarkan matematika saya selalu merasa kesulitan mengajarkan matematika yang gampang dan menyenangkan. Bahkan sudah coba beberapa metode dan lainnya yang menarik namun tak sanggup berlangsung lama pada siswa saya. Tepat diumur 24 tahun saya dikenalkan GASING oleh Professor Yohannes Surya dan para trainer hebat. Selama saya bersama GASING, saya merasakan keindahan dan bakat lain dalam diri saya. Ternyata GASING mampu mengubah saya yang pendiam menjadi pribadi yang ceria dan nyaman dengan keramaian dan kebisingan, ini hal luar biasa. Pelatihan yang hanya 14 hari mampu mengubah karakter saya yang pendiam selama 23 tahun saya hidup. GASING Hebat mampu mengubah saya menjadi pribadi yang baik, sabar dan kreatif. GASING mengubah saya menjadi guru yang kreatif, asik dan menyenangkan. Para siswa saya ikut menyampaikan perasaan mereka tentang perubahan besar yang ada pada diri saya. Di sekolah, panggilan untuk para guru adalah umi dan abi. Para siswa saya berkata "Umi yang sekarang kita kenal beda jauh dari umi yang dulu yaaa", "umi yang sekarang setelah pelatihan GASING jadi murah senyum, sabar, dan selama belajar matematika lebih gampang dan menyenangkan", "umi yang sekarang mampu membuat kita jatuh cinta pada Matematika yaa" GASING mampu membawa perubahan besar di sekolah saya. Para guru di sekolah, saya latih berhitung Metode GASING dan belajar cara menciptakan pembelajaran yang menyenangkan melalui GASING. Alhamdulillah setelah 5 hari mengikuti pelatihan GASING, para guru langsung mempraktikannya ke dalam kelas masing-masing. Seluruh kelas Gaduh dan bising dari kelas 1 hingga kelas 6 heboh dengan suasana pembelajaran baru yang', 3.74);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Dini Haryanti S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Dasar Kampus Bandung', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Tasikmalaya yang sedang menempuh program studi S2 Pendidikan Dasar Kampus Bandung Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Dini Haryanti S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Dini Haryanti S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Tasikmalaya', 'Jawa Barat', 199400000, 27341131.85, 0, '1234', 'Sebagai guru sekolah dasar, saya selalu mencari metode pengajaran matematika terbaik. GASING menjawab pencarian itu secara tuntas. Anak-anak yang semula menghindari matematika, kini berebutan maju ke depan kelas untuk menjawab soal mencongak. Pengalaman melihat anak-anak pedalaman Tasikmalaya berubah menjadi penuh semangat dan percaya diri telah meneguhkan komitmen saya untuk terus mengabdikan hidup bagi kecerdasan anak-anak bangsa.', 4.0);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Dona Oktafiyenti S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Dasar Kampus Bandung', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Kepulauan Mentawai yang sedang menempuh program studi S2 Pendidikan Dasar Kampus Bandung Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Dona Oktafiyenti S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Dona Oktafiyenti S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Kepulauan Mentawai', 'Sumatera Barat', 199400000, 27341131.85, 0, '1234', 'Hallo, saya Dona, seorang guru Sekolah Dasar yang bertugas 
di wilayah 3T, terletak di pedalaman Kabupaten Kepulauan Mentawai, 
Sumatera Barat. Dahulu, bagi saya, "guru" hanyalah sebuah profesi 
biasa—bekerja dan esoknya menerima gaji. Namun, setelah menjadi 
peserta Pelatihan GASING di tahun 2023, saya merasa beruntung 
sekali bisa bergabung dan dipercaya oleh Prof. Yohanes Surya, Ph.D, 
sebagai trainer di Gasing Academy.
Saya tak bisa menemukan kata yang tepat untuk 
menggambarkan kekaguman saya terhadap Prof. Yohanes Surya, yang 
telah mencetuskan Metode GASING yang luar biasa ini. Metode ini 
benar-benar memberi perubahan besar dalam diri saya. Sebelumnya, 
saya mengajar sesuai dengan apa yang tertera di RPP atau modul saja, 
dengan suasana belajar yang kaku dan komunikasi satu arah di dalam 
kelas. Setelah GASING merasuki diri saya, saya baru tersadar betapa 
berdosanya saya sebagai guru.
GASING mengajarkan saya untuk "mengajar dengan hati" dan 
merasakan kebahagiaan saat berada di kelas. Selama ini, saya jarang 
menggunakan hati dan jarang merasa bahagia di kelas. Perlahan, 
saya mulai memberi hati dan menciptakan suasana bahagia di 
kelas. Masya Allah, pembelajaran menjadi riuh, siswa dengan mudah 
menyerap pelajaran, dan tujuan pembelajaran bisa tercapai dengan 
cepat. Terutama bagi saya, guru di pedalaman, yang harus memiliki 
strategi khusus untuk menarik perhatian siswa agar mau mengikuti 
pembelajaran.
Saat ini, saya berani memproklamirkan diri sebagai seorang 
"GURU." Saya percaya diri dan mampu menciptakan suasana belajar 
yang seru. Siswa-siswi saya bahkan tak menginginkan jam istirahat! 
Saya mampu menciptakan banyak game dan ice breaking, bahkan 
siswa-siswa saya tertular semangat tersebut dan mampu membuat 
game sendiri terkait materi hari itu. Saya pun tidak lagi mengeluh 
untuk berjalan kaki dua jam menuju bukit demi mendapatkan sinyal 
4G untuk mendownload sumber tambahan materi.
Dona Oktafiyenti, S.Pd.,Gr – Trainer Kab. Kep. Mentawai
Saya Benar–Benar Telah Menjadi Guru 
Yang Sesungguhnya
Pendidikan dan para guru Indonesia kini telah berubah. 
Transformasi ini kami terima dari sosok inspiratif, rendah hati, dan 
peduli akan pendidikan Indonesia, yaitu Prof. Yohanes Surya, Ph.D.', 4.0);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Dwi Lintang Kristy Leno S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Psikologi Pendidikan', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Nabire yang sedang menempuh program studi S2 Psikologi Pendidikan Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Dwi Lintang Kristy Leno S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Dwi Lintang Kristy Leno S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Nabire', 'Papua Tengah', 199400000, 27341131.85, 0, '1234', 'Metode GASING memberikan landasan psikologis yang luar biasa dalam proses belajar-mengajar. Dengan pendekatan yang ramah otak, menyenangkan, dan minim tekanan, anak-anak di Nabire mengalami lonjakan pemahaman numerasi yang signifikan. Mereka belajar matematika tanpa rasa cemas, melainkan dengan rasa penasaran yang tinggi. Metode ini benar-benar memanusiakan anak-anak dan membangkitkan kejeniusan terpendam mereka.', 3.63);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Dwi Septy Oktavina S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Guru Sekolah Dasar', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Banyuwangi yang sedang menempuh program studi S2 Pendidikan Guru Sekolah Dasar Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Dwi Septy Oktavina S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Dwi Septy Oktavina S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Banyuwangi', 'Jawa Timur', 199400000, 27341131.85, 0, '1234', 'Matematika adalah mata pelajaran yang paling dianggap 
sulit dan juga ditakuti oleh peserta didik. Bahkan bukan hanya mata 
pelajarannya namun gurunya pun dalam pikiran dan penglihatan 
mereka juga menyeramkan. Namun hadirnya Metode GASING dapat 
mengubah segalanya. Metode belajar yang Gampang, Asyik, dan 
Menyenangkan dapat mengubah paradigma bahwa matematika itu 
sulit menjadi matematika itu sangat mudah dan menyenangkan.
Dengan 8C-nya GASING mengubah segalanya baik guru 
maupun  peserta didik. Mulai dari Character, Culture, Critical 
Thinking, Compassion, Creativity, Collaboration, Communication, 
Computation Logic. 
Sebagai seorang trainer saya merasa sangat bersyukur sekali 
diberi kesempatan untuk mengimbaskan Metode GASING ke seluruh 
Indonesia. Bisa menularkan ilmu dan juga semangat yang sudah 
kami dapatkan dari para trainer – trainer kami sebelumnya, dapat 
ikut andil dalam mewujudkan Indonesia Emas 2045. Alhamdulillah 
dengan GASING saya bisa sampai ke Kabupaten Gunung Mas, Muna 
Barat, Buleleng, Pringsewu, Banyuwangi, dan Tegal. Dengan demikian 
saya bisa mengetahui berbagai karakter masyarakat Indonesia, 
adat istiadat, serta akan menambah banyak teman, relasi, bahkan 
menjadi saudara GASING yang ada di seluruh Indonesia.
GASING juga sudah banyak mengubah hidup saya, awal 
mulanya saya guru yang kurang menyenangkan, lalu menjadi guru 
yang menyenangkan dan selalu dirindukan oleh murid – muridnya, 
saya yang awalnya tidak hafal kuadrat sehingga mampu menghafal 
kuadrat sampai 100, yang awalnya pendiam dan malu untuk tampil 
di depan banyak orang sekarang sudah percaya diri untuk tampil 
di depan dan berbicara di hadapan banyak orang, saya yang tidak 
pernah bermimpi untuk dapat pergi keluar Jawa sekarang sudah 
berapa pulau yang saya datangi. 
Oleh karena itu GASING sangatlah luar biasa. Terima 
kasih banyak saya ucapkan untuk Prof. Yohanes Surya, Ph.D. telah 
menemukan Metode GASING yang sangatlah luar biasa.
Dwi Septy Oktavina,S.Pd. – Trainer Banyuwangi
GASING Mengubah Segalanya
Tidak hanya dalam hal menghitung, 
namun Metode GASING mampu 
mengubah karakter guru – guru yang 
ada di Indonesia. Dari guru yang 
menyeramkan menjadi guru yang 
menyenangkan, dari guru pencabut 
nyawa menjadi guru penyejuk hati.
"
"', 3.85);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Eriya Gusmara S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Guru Sekolah Dasar', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Lampung Barat yang sedang menempuh program studi S2 Pendidikan Guru Sekolah Dasar Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Eriya Gusmara S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Eriya Gusmara S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Lampung Barat', 'Lampung', 199400000, 27341131.85, 0, '1234', 'Setiap pengalaman hidup datang dengan membawa suatu 
alasan. Dari setiap pengalaman yang saya dapati terutama selama 
menjadi guru, saya banyak merasakan suka duka berproses dan 
tak jarang saya merasa jenuh. Sampai pada akhirnya GASING hadir 
memberikan perubahan besar dalam hidup saya. GASING meyakini 
saya bahwa tidak ada yang kebetulan, melainkan ini adalah jalan dari 
Tuhan untuk membentuk diri saya menjadi guru yang sesungguhnya.
Sebelum mengikuti pelatihan metode matematika GASING, 
saya adalah seorang guru yang hanya menjalankan prosedur kerja 
dan tugas pokok dengan kaku. Saya belum sepenuhnya menemukan 
bahwa keterampilan 8C itu sangat diperlukan dalam menjalankan 
profesi saya bahkan sangat penting dalam kehidupan sehari-hari. 
8C yang dimaksud adalah communication, collaboration, critical 
thinking, creativity, character, computational logic, culture, dan 
compassion. Keterampilan 8C tersebut saya dapati dari Metode 
GASING.
Berdasarkan keterampilan 8C tersebut, hal baru yang sangat 
saya rasakan adalah mendidik dengan hati. Setiap melakukan 
pengimbasan Metode GASING, sy diberikan segenap pembinaan 
baik itu materi, kepribadian, semangat, kreatifitas, dan bahkan 
cara menyayangi anak-anak dengan segenap hati. Hal inilah yang 
saya alami tidak saya dapatkan dari pengalaman-pengalaman 
sebelumnya.
Dalam setiap pengimbasan di kabupaten/kota lain, saya dan 
rekan-rekan trainer dapat menjalin persaudaraan dan persahabatan 
yang begitu hangat. Saat ini bahkan kami selalu berkolaborasi, 
komunikasi dan berbagi melalui group jejaring sosial. Dalam forum 
ini ilmu-ilmu terbaharui dengan cepat, ide-ide kreatif untuk melayani 
peserta didik begitu kaya. Pekerjaan saya pun sangat terbantu, 
menjadi ringan, dan menyenangkan.
Saat ini setiap akan mengajar saya penuh semangat dan 
tidak sabar untuk bermain bersama anak, tidak sabar untuk berbagi 
Eriya Gusmara, S.d.,Gr. – Trainer Lampung Barat
Hal Hebat Datang Dari Hati
kepada rekan-rekan guru yang lain di kantor, dan tentu saja saya 
sangat tidak sabar menantikan perubahan-perubahan besar yang 
akan dibawakan GASING di seluruh Indonesia menuju Indonesia 
emas dan hebat dalam pendidikan khususnya numerasi.
Jaya selalu guru-guru hebat..jaya selalu Indonesiaku…!', 3.91);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Erlin Nurrosyida S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Dasar Kampus Bandung', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Sumedang yang sedang menempuh program studi S2 Pendidikan Dasar Kampus Bandung Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Erlin Nurrosyida S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Erlin Nurrosyida S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Sumedang', 'Jawa Barat', 199400000, 27341131.85, 0, '1234', 'Dear Bapak Presiden Jokowi dan Bapak Menko Luhut,
Perkenalkan, saya Erlin Nurrosyida, guru SD dari Kabupaten 
Sumedang, yang kini Alhamdulillah diberi kesempatan dan kepercayaan 
oleh Prof. Yohanes Surya untuk menjadi trainer GASING.
Awalnya, saat mendengar tentang GASING, saya berpikir, "Ah, 
itu kan nama sebuah mainan," dan mengira bahwa pelatihan GASING 
adalah tentang permainan tradisional. Namun, ketika nama GASING 
disandingkan dengan Prof. Yohanes Surya, Ph.D, saya menyadari bahwa 
GASING pasti ada kaitannya dengan Fisika atau Matematika, mengingat 
beliau adalah seorang ahli di bidang Fisika yang saya kenal sejak SMA.
Saya masih ingat, pada 4 Februari 2023, saya menggantikan 
rekan saya yang sakit untuk mengikuti pelatihan Metode GASING. 
Meskipun saat itu saya juga dalam kondisi tidak sehat, semangat dan 
rasa penasaran untuk bertemu langsung dengan Prof. Yohanes Surya 
membuat saya terus maju, karena sebelumnya saya hanya mengenalnya 
dari buku-buku Fisika.
Empat belas hari berlalu begitu cepat selama pelatihan GASING. 
Banyak hal baru yang saya temukan dalam diri saya. Saat mengikuti 
pelatihan, saya merasa seperti kembali menjadi murid. GASING juga 
membuat karakter saya berubah; sebelumnya, saya adalah guru yang 
gampang marah jika ada murid yang lambat atau tidak bisa. Kini, saya 
belajar untuk lebih sabar dalam menghadapi mereka. Saya juga jarang 
melakukan ice breaking atau permainan di kelas karena merasa malu, 
terutama jika harus bergerak seluruh tubuh. Namun, berkat GASING, 
saya kini lebih percaya diri, bahkan mungkin saya sering berperilaku 
konyol!
Melalui GASING, saya juga belajar bagaimana pendekatan kepada 
murid, meraih hati mereka agar tertarik pada kita dan Matematika, 
sehingga pelajaran menjadi Gampang, Asyik, dan Menyenangkan. 
Selama menjadi peserta, saya banyak merenung dan merasa 
terharu ketika menyadari bahwa salah satu anak didik saya adalah 
anak piatu yang ternyata memiliki gangguan penglihatan. Saya baru 
Erlin Nurrosyida - Trainer Sumedang
GASING yang Membawa Perubahan
mengetahuinya menjelang akhir pelatihan, dan merasa sangat terpukul 
karena merasa gagal memberikan perhatian yang layak. Namun, 
setelah kejadian itu, saya menjadi lebih dekat dengan anak tersebut, 
dan itu selalu memotivasi saya untuk lebih memahami latar belakang 
murid-murid saya.
GASING juga memberi saya kesempatan untuk menjelajahi 
keindahan pulau-pulau di Indonesia dan mengenal karakteristik 
serta budaya masyarakat di berbagai daerah, seperti Kampar (Riau), 
Payakumbuh (Sumbar), Tasikmalaya (Jabar), Muaro Jambi (Jambi), dan 
Bali. Di setiap daerah yang saya kunjungi, saya selalu meninggalkan 
sebagian hati saya. Wajah anak-anak dan guru-guru di setiap tempat 
tersebut masih terbayang di benak saya. Ternyata, anak-anak dari mana 
pun mereka berasal memiliki bakat dan kemampuan luar biasa, asalkan 
mereka diberikan kesempatan untuk belajar dengan baik dan metode 
yang tepat. Saya selalu melihat semangat dan ketekunan anak-anak 
dalam belajar Matematika dengan Metode GASING. Suatu ketika, ada 
seorang anak yang sakit demam tetapi menolak untuk pulang, karena 
tidak ingin ketinggalan materi. Bahkan, di daerah lain, ada anak yang 
menangis ingin pindah ke sekolah tempat pelatihan. GASING sungguh 
luar biasa!
Sebagai penutup, saya ingin mengucapkan terima kasih kepada 
Prof. Yohanes Surya yang telah menjadikan saya bagian dari trainer 
GASING, menjadi garda terdepan perubahan bangsa melalui kegiatan 
belajar berhitung. Terima kasih juga kepada Tim Gasing Academy yang 
selalu mendukung dan mempermudah setiap pelatihan, serta kepada 
Bapak Presiden Jokowi atas dukungannya terhadap pelatihan-pelatihan 
GASING, sehingga seluruh warga Indonesia bisa mendapatkan manfaat 
dari GASING ini.', 4.0);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Farny Mamonto S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Psikologi Pendidikan', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Bitung yang sedang menempuh program studi S2 Psikologi Pendidikan Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Farny Mamonto S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Farny Mamonto S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Bitung', 'Sulawesi Utara', 199400000, 27341131.85, 0, '1234', 'Guru 
Monster 
Perempuan, 
saya
mendengar dari seorang guru jika
anak-anak dikelasnya memberikan
saya julukan seperti itu walaupun
saya tidak mengajar dikelas mereka.
Anak-anak 
itu 
takut 
ketika
mendengar jika naik kelas 8 sayalah
yang 
akan 
menjadi 
guru
matematika 
mereka. 
Saat
mendengar itu, sejujurnya hati kecil
saya sedikit terluka. Saya adalah
guru 
yang 
kaku, 
dingin, 
dan
semenakutkan itu ternyata. sampai
suatu hari saya diajak mengikuti
pelatihan "Bitung Pande Barekeng,
melalui metode GASING" selama 15
hari. 
Dalam 
perjalanan 
ke 
tempat
pelatihan 
Kepala 
sekolah 
saya
berkata "Nanti kalian akan belajar
berhitung pakai jari". Saya sempat
bingung kenapa berhitung pakai jari
saja harus sampai 15 hari. Sampai
ketika memulai pelatihan, aula yang
besar dan dipeserta gurunya 300-an
orang. pikiranku, pasti pelatihan ini
tidak akan maksimal. tapi ternyata
saya salah. ketika kegiatan dimulai
dari Pretest tiba-tiba kami mulai
terpacu untuk memberikan yang
terbaik. sampai memasuki materi
tak 
disangka 
banyak 
hal
menyenangkan yang kami lakukan.
Tibalah waktu pengimbasan, saya
ingat waktu itu kami membawa 7
siswa, saya bisa melihat siswa yang
saya pilih awalnya berat berhadapan 
dengan 
saya 
mungkin 
mereka
masih 
terngiang-ngiang 
dengan
julukan 
saya. 
tapi 
hal 
itu 
tak
berlangsung lama karena besoknya
mereka langsung mendekati saya
duluan dan memberikan senyuman
mereka. 
Selama pelatihan banyak hal yang
saya terima dan pelajari, Bagaimana
menyampaikan 
materi 
dengan
benar, 
bagaimana 
membaca
suasana siswa yang mungkin terlalu
penat, dan yang paling penting
bagaimana mengajar dengan hati.
Selesai pelatihan tak disangka saya
dipanggil mengikuti Pengimbasan
Nasional di Makassar, itu adalah
pengalaman pertama saya sebagai
trainer gasing. 
Saya 
seorang 
guru 
SMP 
yang
terbiasa 
bertemu 
dengan 
siswa
yang sudah mengerti banyak hal
sekarang dihadapkan dengan siswa
SD yang lebih ingin bermain, ingin
selalu diperhatikan. Di pelatihan ini
saya 
mempunyai 
seorang 
siswa
yang spesial, Dia butuh perhatian
khusus namanya Nabila. Nabila anak
kelas 4 SD, tapi belum mengenal
angka bahkan menulis namanya
saja 
dia 
belum 
bisa 
dan 
dari
gurunya 
diketahui 
jika 
dia
menderita diseklesia. hari demi hari
saya jalani dengan Nabila menjadi
perhatian 
yang 
lebih 
khusus
dibandingkan teman yang lain. 
/ 1 4 8
Setiap kegiatan dalam kelas, kami
selalu 
melibatkan 
nabila 
dia
bermain, bernyanyi dan menjawab
soal-soal. Nabila yang kata gurunya
pemalu, 
tidak 
pernah 
saya
merasakannya 
Dia 
dengan
sendirinya membawa buku untuk
minta diajarkan menulis, yang tiba-
tiba datang memeluk karena ingin
belajar dengan saya saja, yang tiba-
tiba membawakan kuenya. sampai
hari terakhir secara mengejutkan
nabila sudah bisa menulis angka, dia
bahkan 
bisa 
menghitung
penjumlahan, dia bisa menyebutkan
bilangan 
apapun 
dengan
sembarang 
saya 
perlihatkan.
Momen bersama nabila membuat
saya berpikir sebenarnya baik siswa
SD 
maupun 
SMP, 
siswa
berkebutuhan 
khusus 
ataupun
bukan 
mereka 
hanya 
butuh
perhatian 
dan 
pendekatan 
kita,
mereka 
anak-anak 
yang 
butuh
dipuji, yang butuh motivasi. 
Gasing bukan hanya mengajarkan
anak-anak 
agar 
lebih 
mencintai
pelajaran matematika tapi Gasing
juga mengajarkan saya Bagaimana
menjadi Guru yang Menyenangkan,
Asyik, Peduli kepada siswanya, dan
betapa pentingnya Senyum itu. 
Terima kasih Prof. Yohanes Surya,
berkat GASING saya sudah sering
dicari siswa dan mereka berkata
senang belajar dengan saya, saya 
juga lebih mudah menyampaikan
materi kepada siswa saya. Semoga
GASING semakin dikenal diseluruh
dunia agar guru-guru yang seperti
saya 
dahulu 
bisa 
merasakan
bagaimana 
senangnya 
ketika 
di
rangkul 
siswa 
dan 
senangnya
melihat senyuman ceria mereka
bisa 
mengerjakan 
soal 
dengan
percaya diri. Selamat Ulang Tahun
Prof. Yohanes Surya.
/ 1 4 9', 3.45);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Fransiska Carolin Mayabubun S.Pd., Gr.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Geografi', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Jayapura yang sedang menempuh program studi S2 Pendidikan Geografi Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Fransiska Carolin Mayabubun S.Pd., Gr. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Fransiska Carolin Mayabubun S.Pd., Gr. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Jayapura', 'Papua', 199400000, 27341131.85, 0, '1234', 'GASING luar biasa mengubah hidup saya. Saya, Fransiska Carolin Mayabubun/Kbarek, adalah salah satu guru PPPK asli Papua di SDN Inpres Megapura sekaligus penulis buku cerita anak (bilingual) yang berasal dari Kota Jayapura, Papua. Perjalanan ini dimulai dari Pelatihan GASING pada akhir Desember 2023, yang merupakan kerjasama antara Dinas Pendidikan Kota Jayapura dan Gasing Academy. Suatu kehormatan bagi saya bisa menerima materi Matematika GASING, "Gampang, Asik, Menyenangkan," langsung dari Profesor Yohanes Surya dan tim. Bahkan, saya dinilai sebagai salah satu peserta terbaik di antara banyak guru lainnya. Setelah pelatihan, saya mendapatkan kesempatan untuk mengimbaskan Metode GASING ke berbagai daerah di luar Kota Jayapura. Pengimbasan pertama saya dilakukan di luar Kota Jayapura, yaitu bagi para guru dan siswa di Puncak Jaya, Provinsi Papua Tengah, pada tahun 2024, yang diadakan di Timika. Pengalaman ini sangat berharga karena saya bisa mengeksplorasi potensi diri dengan Metode GASING dan mengasah keterampilan "8C," yang membuat saya menjadi guru yang dicintai siswa-siswa saya di kelas 5 dan 6 SD Kwamki Lama. Kebanggaan seorang guru adalah ketika melihat anak didiknya mandiri dan percaya diri dalam menjawab soal, dan itu terbukti melalui Metode GASING. Pengimbasan kedua membawa saya ke Kabupaten Nduga, Provinsi Papua Pegunungan. Di sana, saya mengajar di kelas khusus yang terdiri dari siswa kelas 1 hingga kelas 6. Kelas saya bisa diibaratkan sebagai miniatur sekolah, karena semua tingkatan ada di dalamnya. Semua siswa sangat antusias dan bahagia belajar dengan Metode GASING dari hari pertama hingga hari terakhir. Mereka mampu membuat soal dan menjawabnya dengan tepat. Saya merasa sangat bahagia berada di tengah-tengah siswa yang begitu tulus, terutama siswa kelas 1. Sebagai anak asli Papua, saya bersyukur dapat berkontribusi bagi kemajuan pendidikan di Tanah Papua melalui program Matematika GASING. Saya dipercayakan mengajar matematika Gasing ke Kabupaten Manggarai Barat tepatnya di Labuan Bajo, kemudian dilanjutkan dengan mengajar di SD sentra pendidikan di kab. Mimika kemudian mengajar matematika Gasing bagi dosen, Taruna Dan  Taruni dari berbagai provinsi di Indonesia  yang menempuh pendidikan pada Akademi militer Kab. Magelang, suatu kebahagiaan ketika menjadi berkat bagi tanahku Papua dan bagi Indonesia melalui metode Gasing, menghantarkan keceriaan dan kebahagian dalam belajar matematika menjadi sukacita dan kebahagiaan melihat dan mengalami langsung transformasi dari berbagai daerah akan Gasing membawa kecintaan akan pelajaran matematika,Terima kasih yang tak terhingga saya sampaikan kepada Prof. Yohanes Surya atas ilmu dan kesempatan yg diberikan bagi saya secara khusus, anak asli Papua boleh berkontribusi dalam satu tujuan pandai berhitung yang gampang, asik dan menyenangkan      ( Gasing). ', 3.72);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Fredrik Aya Semunya S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Guru Sekolah Dasar', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Maybrat yang sedang menempuh program studi S2 Pendidikan Guru Sekolah Dasar Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Fredrik Aya Semunya S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Fredrik Aya Semunya S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Maybrat', 'Papua Barat', 199400000, 27341131.85, 0, '1234', 'Nama saya Fredrik. Saya adalah seorang guru ASN di SD YPPK 
Seya, Distrik Mare, Kabupaten Maybrat, Provinsi Papua Barat Daya. 
Aktivitas saya dalam mengajar matematika di sekolah sebelumnya 
menggunakan 
cara 
perhitungan 
tradisional. 
Pembelajaran 
matematika yang diterapkan oleh Kementerian Pendidikan di era 
presiden sebelumnya kurang kondusif, disebabkan oleh metode 
yang monoton, sehingga siswa merasa takut, bosan, dan jenuh.
Pada Mei 2023, Profesor Yohanes Surya, Ph.D., datang ke 
Kabupaten Maybrat dengan membawa Metode GASING (Pembelajaran 
Matematika yang Asik, Gampang, dan Menyenangkan). Dalam 
pelatihan GASING tersebut, saya mengalami perubahan signifikan 
dalam pengajaran matematika. Dulu, metode saya monoton dan 
menggunakan cara berhitung dari belakang. Namun, dengan 
GASING, proses berhitung dimulai dari depan, dan pendekatan saya 
yang langsung menunjukkan bentuk abstrak ternyata kurang tepat. 
Ketika saya mengenal GASING, prosesnya luar biasa. Matematika 
hadir dalam kehidupan kita dan diterapkan melalui GASING dalam 
bentuk konkret (benda kehidupan masyarakat), abstrak (simbol), 
dan mencongak (keputusan yang cepat). Tiga hal ini sangat 
berpengaruh dalam pengajaran matematika. Kita sebagai manusia 
tidak dapat terlepas dari matematika, karena kita harus belajar 
untuk menjadi orang yang adil, jujur, dan bijaksana dalam kehidupan 
sehari-hari.
Pembelajaran Metode GASING sangat mengubah pribadi 
saya. Dulu, saya dianggap sebagai guru yang galak. Namun, setelah 
mengenal GASING, saya mengajar dengan hati, dan kepribadian 
saya berubah total. Saya diberikan kepercayaan oleh Profesor untuk 
mengajar GASING ke seluruh Nusantara, yang saya anggap sebagai 
karunia dari Tuhan. Perubahan karakter saya membuat saya, 
sebagai orang Papua, dihargai saat mengajar di luar pulau Papua. 
Mereka menganggap bahwa kami, orang Papua, tidak bodoh atau 
ketinggalan.
Fredrik Aya Semunya, S.Pd.,Gr. – Trainer Kab. Maybrat
GASING Harapanku, 
Gading Harapan Dunia', 3.72);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Frilly Charolina Rengkuan S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Matematika', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Bitung yang sedang menempuh program studi S2 Pendidikan Matematika Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Frilly Charolina Rengkuan S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Frilly Charolina Rengkuan S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Bitung', 'Sulawesi Utara', 199400000, 27341131.85, 0, '1234', '"Ibu yang kemarin Guru Monster itu yah?" 
Saya tersenyum dan mendekati anak-anak itu sambil 
berbicara layaknya teman mereka "Memang ibu terlihat seperti 
monster?" dengan serentak mereka tertawa dan bilang "Tidaaak, Ibu 
cantik dan baik" kami pun tertawa bersama-sama. 
Di sekolah, siswa ketika melihat saya dia melompat 
mendekatiku sambil berteriak "Enci, so ada? P lama skali doe. So 
kangen sekali torang''. (Ibu sudah datang? Sudah lama sekali, kami 
sangat kangen"). Itu adalah ungkapan dari siswa yang dulu saat 
melihatku takut dan lari.
"Ibu kapan lagi kita belajar GASING?" pertanyaan seperti ini 
sudah sering terdengar
Sejak mengikuti pelatihan Pandai Berhitung dengan Metode 
GASING (Gampang, Asyik dan Menyenangkan), dalam 2 tahun 
terakhir banyak perubahan yang saya alami. Salah satunya adalah 
ungkapan manis dari siswa-siswa di sekolahku ataupun peserta 
pelatihan di daerah. Julukan yang pernah disematkan padaku 
sebagai "Guru Monster Perempuan" kini tidak ada lagi. Siswa mulai 
menunggu dan meminta diajarkan, bertemu denganku mereka 
banyak mengeluarkan senyuman dan tertawa.
Inilah yang diimpikan setiap guru, mengajar itu tidak perlu 
kaku harus duduk ditempat duduk dengan bernyanyi, bising, berlari 
kesana kemari itu adalah salah satu proses pembelajaran yang akan 
menuntun anak menemukan dirinya sendiri. Dengan metode ini 
banyak anak yang mau membuka diri, percaya diri menunjukkan 
kemampuan yang selama ini mereka sembunyikan. Pembelajaran 
matematika yang selalu jadi momok menjadi hal yang ditunggu 
mereka. 
Dari pelatihan ini saya menyadari bahwa guru bisa berhasil 
jika bisa merebut hati siswanya. Siswa yang nyaman dengan 
gurunya akan kreatif menciptakan sesuatu dari budaya setempat, 
berkomunikasi dan berkolaborasi, menyelesaikan soal dengan 
Frilly Charolina Rengkuan, S.Pd., Gr. – Trainer Kota Bitung
Transformasi Guru Monster
berpikir kritis karena kemampuan berpikirnya terkonsep dengan 
dasar yang kuat, karakternya dapat berubah menjadi yang kita 
inginkan. Jika kita memberi dengan hati kepada mereka maka 
mereka pun akan memberikan hatinya. 
Terima kasih prof. Yohanes Surya karena mengajarkan kepada kami 
betapa pentingnya mengajarkan dengan hati dan benar tidak ada 
anak yang bodoh. Semua anak pintar dengan pola pikir mereka 
bagaimana sebagai guru kita bisa menyalurkan dan menggali 
potensi setiap anak bangsa ini.', 3.68);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Fryda Christiany Moan S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Guru Sekolah Dasar', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Mappi yang sedang menempuh program studi S2 Pendidikan Guru Sekolah Dasar Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Fryda Christiany Moan S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Fryda Christiany Moan S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Mappi', 'Papua Selatan', 199400000, 27341131.85, 0, '1234', 'Mengabdi di Mappi Papua Selatan menyadarkan saya akan pentingnya metode pengajaran matematika yang kontekstual dan tulus. Melalui Metode GASING, saya menyaksikan mukjizat pendidikan: anak-anak pedalaman yang semula kesulitan mengenal angka, dalam hitungan minggu mampu mencongak penjumlahan dan perkalian dengan sangat cepat. Senyuman tulus mereka di tengah segala keterbatasan adalah alasan utama mengapa saya terus berjuang.', 3.72);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('I Gede Fajar Dian Mahendra S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Guru Sekolah Dasar', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Buleleng yang sedang menempuh program studi S2 Pendidikan Guru Sekolah Dasar Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, I Gede Fajar Dian Mahendra S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, I Gede Fajar Dian Mahendra S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Buleleng', 'Bali', 199400000, 27341131.85, 0, '1234', 'Hal tak terduga menghampiri hidup saya. Tak pernah 
terpikirkan saya akan menjadi seorang trainer. Trainer yang siap 
untuk berbagi. Trainer yang siap untuk membantu. Trainer yang 
ingin memberikan yang terbaik untuk pendidikan Indonesia. 
Terdengar sangat klise dan berkesan mengada-ada, tapi inilah saya 
setelah berjumpa dengan GASING. 
Awal jumpa dengan GASING, saya masih merasa canggung 
dengan diri saya. Canggung untuk berkomunikasi dan ragu untuk 
bertindak diantara peserta yang baru saya kenal. Saya sering 
beranggapan hal yang saya lakukan akan dinilai kurang baik oleh 
orang lain. Hingga akhirnya GASING memberikan kesempatan 
kepada saya untuk menjadi diri saya sendiri. 
Saya adalah seorang guru laki-laki yang suka berjoged. 
berdendang, dan bernyanyi. Bayangkan saja apakah tidak dinilai 
sebagi hal yang aneh ketika seorang guru laki-laki berjoged 
dan berdendang dalam proses pembelajaran. Namun, GASING 
menyediakan tempat buat saya untuk berinovasi, berkreativitas, 
berjoged, dan berdendang saat belajar. Ternyata pembelajaran 
menjadi lebih seru dan menyenangkan. Materi pun dapat diterima 
siswa dengan lebih baik. Ternyata tak seburuk yang saya bayangkan.
Saya sadari bahwa musuh saya adalah diri saya sendiri. 
Musuh yang selalu membuat saya takut dan menghalangi potensi 
yang ada dalam diri saya. Kini saya berusaha untuk menjadi diri saya 
sendiri. Selalu menyikapi suatu hal dari sisi positifnya. Ini menjadi 
kekuatan bagi saya untuk menjadi lebih berani, lebih percaya diri, 
yakin dengan diri saya sendiri, dan selalu bersyukur dengan apa 
yang saya miliki. 
Sebagai seorang trainer, saya ingin membantu, berbagi, dan 
memberikan yang terbaik kepada bapak/ibu guru serta anak-anak 
yang masih takut dan kurang yakin dengan diri mereka sendiri agar 
menjadi lebih berani, bersemangat, dan yakin dengan diri sendiri 
bahwa kita bisa. Selalu berusaha untuk upgrade diri menjadi versi 
I Gede Fajar Dian Mahendra, S.Pd. – Trainer Buleleng
GASING Membawaku Menjadi 
Versi Terbaikku
terbaik dari diri kita masing-masing untuk kualitas pendidikan 
Indonesia yang lebih maju. 
Terima kasih Prof Yohanes, Gasing Academy, dan teman-
teman Ttner Indonesia atas kesempatan dan pengalaman yang luar 
biasa. Pengalaman yang tidak pernah saya bayangkan sebelumnya. 
Suksma. Rahayu semeton. Iraga Guru GASING. Indonesia Bisa!', 3.85);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Indry Wenno S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Guru Sekolah Dasar', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Jayapura yang sedang menempuh program studi S2 Pendidikan Guru Sekolah Dasar Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Indry Wenno S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Indry Wenno S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Jayapura', 'Papua', 199400000, 27341131.85, 0, '1234', 'Contents Adi, Si Istimewaku Jelvyna Sumongga, S.Pd., Gr. Gasing Mengubah Diriku Jenet Ngaderman Bapak Pendidikan Orang Papua Julfin Jessica Mirino Selamat Ulang Tahun Bapak Prof. Juma Iriyanto Saleh Gasing Menjadikan Saya Sebagai Guru Yang Sebenarnya Guru Muhamad Imin Jaya Gasing dan Ceritaku Ocevina Dimor Metode Gasing Telah Merubah Pola Pikir Pembelajaran Matematika di Aru Restu Pangestuti Memberi Dari Hati Rini Lestari, S.Pd., Gr. Bersyukur Diberi Kesempatan Mengenal Gasing Rr. Selvi Amelia Rahmawati Gasing Merubahku Sri Handayani Sianipar 226 Gasing Menyatukan Budaya dan Pengetahuan Verawati Cono S.T., M.Pd. 228 Semua Berkat Gasing Yohana Christina Rahangmetan Gasing Tidak Memandang Fisik', 3.91);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Inggrid Sitanala S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Matematika', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Bitung yang sedang menempuh program studi S2 Pendidikan Matematika Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Inggrid Sitanala S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Inggrid Sitanala S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Bitung', 'Sulawesi Utara', 199400000, 27341131.85, 0, '1234', 'Sebagai guru matematika, saya sering merasa bersalah melihat anak-anak kesulitan memahami rumus yang abstrak. Namun, Metode GASING mengubah segalanya dengan menghadirkan matematika konkret yang gampang dipahami. Ketika anak-anak Bitung mulai menikmati mencongak sambil bernyanyi dan bergoyang, saya tahu bahwa ini adalah revolusi pendidikan yang sesungguhnya. Terima kasih Prof. Yohanes Surya atas ilmu yang sangat berharga ini.', 3.74);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Jein Anggreini Sarlota Waghe S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Guru Sekolah Dasar', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Bitung yang sedang menempuh program studi S2 Pendidikan Guru Sekolah Dasar Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Jein Anggreini Sarlota Waghe S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Jein Anggreini Sarlota Waghe S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Bitung', 'Sulawesi Utara', 199400000, 27341131.85, 0, '1234', 'Matematika GASING mengajarkan bahwa pendidikan adalah tentang menyentuh hati anak-anak terlebih dahulu sebelum menyentuh pikiran mereka. Pelatihan ini melatih kami menjadi guru yang kreatif, sabar, dan penuh kasih sayang. Ketika anak-anak didik saya di Sulawesi Utara berhasil memecahkan soal pembagian sulit dengan gembira, saya menyadari betapa besarnya potensi anak-anak Indonesia jika dididik dengan metode yang tepat.', 3.72);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Jeni Arianti Pa Nyola S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Psikologi Pendidikan', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Lanny Jaya yang sedang menempuh program studi S2 Psikologi Pendidikan Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Jeni Arianti Pa Nyola S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Jeni Arianti Pa Nyola S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Lanny Jaya', 'Papua Pegunungan', 199400000, 27341131.85, 0, '1234', 'Melalui kacamata psikologi pendidikan, Metode GASING berhasil memicu motivasi intrinsik dan rasa percaya diri anak-anak di Lanny Jaya. Pendekatan belajar sambil bermain ini menghilangkan blok mental terhadap matematika. Anak-anak yang tadinya pasif kini aktif berpartisipasi dan berani tampil di depan kelas. GASING membuktikan bahwa dengan ketulusan dan cara mengajar yang menyenangkan, anak-anak pedalaman pun mampu berprestasi tinggi.', 3.88);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Jeni Kada Saripi S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Guru Sekolah Dasar', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Nabire yang sedang menempuh program studi S2 Pendidikan Guru Sekolah Dasar Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Jeni Kada Saripi S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Jeni Kada Saripi S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Nabire', 'Papua Tengah', 199400000, 27341131.85, 0, '1234', 'Seperti yang kita ketahui bersama, matematika merupakan 
pelajaran yang sangat ditakuti oleh sebagian orang. Namun, hal ini tentu 
tidak berlaku bagi kita yang mencintai matematika. Salah satu orang 
yang mencintai matematika adalah Prof. Yohanes Surya. Beliau tidak 
hanya mencintai matematika, tetapi juga sungguh-sungguh mencintai 
anak-anak bangsa Indonesia. Bukti nyata cinta beliau kepada anak-anak 
bangsa adalah dengan menghadirkan Metode GASING (Gampang Asyik 
dan Menyenangkan).
Saya sangat bersyukur bisa mendapatkan metode ini melalui 
pelatihan di Kabupaten Nabire Fase 1. Ternyata, matematika menjadi 
sangat mudah dipelajari dengan Metode GASING. Saya bahkan bisa 
sampai ke tahap mencongak, yang sungguh luar biasa. Saya percaya, 
jika saya bisa merasakan perubahan baik dari segi pengetahuan maupun 
keterampilan mengajar (8C), orang lain juga pasti merasakan hal yang 
sama.
Terima kasih banyak kepada Prof. dan tim yang telah 
menghadirkan perubahan di daerah-daerah 3T di seluruh Indonesia, 
khususnya Papua. Teruslah menebarkan Metode GASING di seluruh 
Indonesia untuk mewujudkan Indonesia yang pandai berhitung.
Salam GASING!
Jeni Kada Saripi S.Pd - Trainer Gasing Academy
Revolusi Matematika Melalui
Metode GASING', 3.85);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('John Richard Huwae S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Fisika', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Ambon yang sedang menempuh program studi S2 Pendidikan Fisika Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, John Richard Huwae S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, John Richard Huwae S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Ambon', 'Maluku', 199400000, 27341131.85, 0, '1234', 'Sebagai seorang trainer Metode GASING, saya memiliki 
kesempatan berharga untuk berbagi pengetahuan dan pengalaman 
dalam pendidikan. Metode ini tidak hanya mengajarkan matematika, 
tetapi juga memberikan cara baru dalam mengajar yang interaktif dan 
menyenangkan. Setiap kali saya berdiri di depan kelas, saya merasakan 
semangat dan antusiasme para guru yang siap belajar.
Mengajar dengan hati adalah prinsip yang selalu saya pegang. 
Saya percaya bahwa seorang pendidik tidak hanya menyampaikan 
materi, tetapi juga membangun hubungan yang kuat dengan muridnya. 
Metode GASING memberikan kesempatan bagi guru-guru untuk 
menyentuh jiwa para siswa dan membuat mereka lebih tertarik pada 
pelajaran, terutama dalam matematika yang sering dianggap sulit.
Saya yakin bahwa jika setiap guru di Indonesia mengajar dengan 
hati dan menerapkan metode yang inovatif, kita dapat menciptakan 
generasi yang lebih cerdas dan kreatif. Metode GASING bukan hanya 
sekadar alat pengajaran, tetapi juga kunci untuk membuka pintu 
perubahan dalam dunia pendidikan.
Pengalaman saya sebagai trainer Metode GASING adalah 
tentang 
membangun 
hubungan, 
menciptakan 
inspirasi, 
dan 
menanamkan harapan di hati para pendidik. Dengan setiap GASING 
yang berputar, saya percaya kami sedang menyalakan semangat baru 
dalam pendidikan. Langkah kecil ini dapat berdampak besar bagi masa 
depan Indonesia, dan saya berkomitmen untuk terus berkontribusi 
dalam mengubah wajah pendidikan di tanah air.
John Huwae, S.Pd - Trainer Kota Ambon
Bersama GASING Bisa 
Mengubah Segalanya', 3.58);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Jonatan Hasudungan Sihombing S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Psikologi Pendidikan', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Dairi yang sedang menempuh program studi S2 Psikologi Pendidikan Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Jonatan Hasudungan Sihombing S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Jonatan Hasudungan Sihombing S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Dairi', 'Sumatera Utara', 199400000, 27341131.85, 0, '1234', 'Suatu kebanggaan bagi saya bisa bergabung bersama 
dengan Tim GASING. Saya yang bekerja di pedesaan jauh dari 
perkotaan dan yang kemudian dipercaya menjadi seorang trainer 
ke berbagai daerah di Indonesia merupakan suatu berkat yang 
sangat besar yang saya terima. Orang desa bisa pergi kemana-
mana, dibiayai.. Wahh, luar biasa berkat Tuhan.
Awal mengenal Metode GASING ini, saya sebagai peserta 
tidak terlalu antusias karna.. yahh sudah banyak metode-metode 
di luar sana yang memudahkan untuk belajar Matematika. Namun, 
hari demi hari terlewati saya menjadi sangat antusias karna 
ternyata ini sangat berbeda dengan metode lainnya. "Ohh..", 
itu merupakan reaksi saya ketika semakin mengerti dengan 
konsepnya. Ahh.. sangat menyenangkan bisa merasakan sendiri 
momen "Eureka" itu.
Hal yang sama juga terjadi saat saya menjadi trainer di 
beberapa daerah, saya menemukan raut wajah yang sama dengan 
saya saat menjadi peserta. Wajah-wajah bingung, cuek. Tapi ini 
menjadi suatu tantangan bagi saya. Kalau saya bisa merasakan 
momen itu, maka murid-murid dan guru yang saya hadapi ini harus 
bisa juga merasakan momen "Eureka" tersebut.
Selain momen "Eureka", saya juga agak sedikit kaget dengan 
perubahan dari diri saya sendiri. Selama ini, murid-murid dan guru 
lain mengenal saya sebagai pribadi yang kalem dan jaim. Ternyata 
setelah mengenal GASING, saya berubah menjadi guru yang asyik, 
gak jaim-jaim lagi.. plus bisa joget, hahaha..
Sebagai bonus, saya bisa menikmati perjalanan ke daerah 
yang tidak terpikirkan sebelumnya untuk saya jalani. Mulai 
dari Lembata (NTT), Timika (Papua Tengah), Buleleng (Bali) 
dan Jayawijaya (Papua Pegunungan), serta menemukan orang-
orang dengan karakteristik yang berbeda-beda, ritual adatnya, 
mengenakan pakaian khasnya, dan lain sebagainya.
Dari semua itu, saya mau memberi diri untuk berproses 
Jonatan Hasudungan Sihombing, S.Pd. – Trainer Dairi
Berproses Bersama GASING
bersama GASING. Memang masih banyak kekurangan, tapi saya 
percaya bersama GASING, saya bisa belajar untuk terus meng-
upgrade diri saya.
Harapan saya, GASING bersama Prof. Yohanes Surya, Ph.D. 
bisa mengakomodir kebutuhan dan mengubah karakter seluruh 
murid dan guru Indonesia. EUREKA!!!', 4.0);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Joni Wanri Simbolon S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Psikologi Pendidikan', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Samosir yang sedang menempuh program studi S2 Psikologi Pendidikan Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Joni Wanri Simbolon S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Joni Wanri Simbolon S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Samosir', 'Sumatera Utara', 199400000, 27341131.85, 0, '1234', 'Banyak hal yang terlintas di pikiran. Apakah bisa mengajar 
mereka dan apakah mereka akan paham apa yang akan saya berikan.
Pikiran itu semakin nyata ketika sampai kedaerah tersebut. Ditambah 
dengan orang yang kita jumpa sangat bertolak belakang dengan 
apa yang ada di angan-angan.
Apakah ini yang akan saya ajar? Apakah saya bisa? 
Pikiran itu terlintas dikepala ketika melihat orang-orang 
yang saya ajari adalah anak yang berkebutuhan khusus. 
Beragam anak yang di diagnosa berkebutuhan yang 
sama sekali belum pernah aku temui sebelumnya. 
Saya pesimis, saya merasa tidak yakin dengan apa yang akan 
saya hadapi saat ini. Ada anak ADHD, anak yang hyperaktif, ada anak 
yang kurang motivasi belajar, anak yang memiliki dunia sendiri dan 
banyak lagi.
Hari pertama saya ingin menyerah, tapi karena melihat 
anak-anak yang memiliki kekurangan demikian dan juga dukungan 
rekan, saya mencoba mengajar anak-anak tersebut. Banyak Teknik 
yang saya coba, banyak cara yang saya lakukan serta banyak hal 
yang mungkin tidak terpikir sebelumnya saya coba. Mungkin di 
awal memang sedikit kewalahan, tapi seiring berjalannya waktu bisa 
menghadapinya. 
Anak yang hyperaktif bisa serius belajar, anak 
yang ADHD makin percaya diri dan bisa melakukan hal 
yang disenangi, anak yang berbicara sendiri perlahan 
bisa kembali normal dan menjadi periang.
GASING tidak hanya mengajarkan materi matematika 
kepada anak-anak, tapi GASING memiliki sesuatu hal yang tidak 
Joni Wanri Simbolon S.Pd, -Trainer Samosir
GASING Mengubah Pemikiran 
Terhadap ABK
pernah dilakukan dimana pun. GASING itu membawa perubahan 
dalam pembelajaran. GASING itu menciptakan suasana yang 
Bahagia, tidak ada tekanan dan paksaan, belajar yang mengasyikan 
dan menyenangkan. Dan pastinya GASING mengajar dan belajar 
dengan hati
Saat ini dunia Pendidikan membutuhan cara mengajar dan 
belajar yang dilakukan di GASING. Pengalaman yang mungkin tidak 
akan saya lupakan, dan mungkin akan saya terapkan untuk orang-
orang yang akan saya temui. Terimakasih untuk pengalaman yang 
sangat berharga.', 3.53);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Kadek Ashadi Putra S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Guru Sekolah Dasar', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Buleleng yang sedang menempuh program studi S2 Pendidikan Guru Sekolah Dasar Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Kadek Ashadi Putra S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Kadek Ashadi Putra S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Buleleng', 'Bali', 199400000, 27341131.85, 0, '1234', 'Melihat kegembiraan anak-anak Buleleng saat belajar mencongak cepat lewat Metode GASING merupakan kepuasan terbesar bagi saya sebagai seorang guru SD. Konsep visual yang matang dari metode ini membuat matematika tidak lagi abstrak dan membosankan. GASING mengajarkan kami untuk terus berinovasi dalam mengajar, menanamkan kedisiplinan serta rasa percaya diri yang tinggi pada generasi muda.', 3.76);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('La Ode Maharudin S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Dasar Kampus Bandung', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Buton Selatan yang sedang menempuh program studi S2 Pendidikan Dasar Kampus Bandung Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, La Ode Maharudin S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, La Ode Maharudin S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Buton Selatan', 'Sulawesi Tenggara', 199400000, 27341131.85, 0, '1234', 'Nama saya La Ode Maharudin lahir di Lakulepa, 24 
Desember 1995. Saya adalah seorang guru di SD Negeri 1 
Poogalampa Kecamatan Batauga Kabupaten Buton Selatan. 
Sejak terpilihnya menjadi trainer, sudah beberapa daerah yang 
saya kunjungi untuk melakukan pengimbasan mulai dari wilayah 
Indonesia bagian timur, tengah, dan juga bagian barat. Dengan 
kepercayaan dan kesempatan yang diberikan oleh Prof. Yohanes 
Surya, Ph.D menjadikan saya mendapatkan banyak pengalaman 
berharga. Beliau adalah sosok yang inspiratif bagi banyak orang. 
Dengan pendekatan yang penuh semangat dan dedikasi, beliau 
menunjukkan bahwa pengetahuan dan kebaikan dapat saling 
melengkapi. Melalui ajarannya, saya diajarkan untuk tidak hanya 
mengejar kepentingan pribadi, tetapi juga untuk memberikan 
dampak positif bagi orang banyak. 
Menebar kebaikan memang bisa menciptakan efek positif 
yang berlipat. Setiap tindakan baik bisa memicu kebaikan lain baik 
untuk diri sendiri maupun orang lain. Ketika kita berbuat baik, kita 
tidak hanya membuat orang lain bahagia, tetapi juga meningkatkan 
kebahagiaan dan kepuasan dalam diri kita. 
Perjalananku yang luar biasa yang lahir dari latar belakang 
keluarga sederhana hingga menjadi Trainer GASING benar-benar 
menginspirasi saya. Melalui pengalaman ini, saya tidak hanya 
mendapatkan pengetahuan baru, tetapi juga kesempatan untuk 
berinteraksi dengan orang-orang hebat.
Ada banyak hal yang saya pelajari ketika berinteraksi 
dengan guru-guru juga peserta didik yang ada di setiap daerah 
diantaranya: budaya lokal, mengalami cara hidup, makanan, dan 
festival unik dari daerah yang dikunjungi; interaksi sosial, bertemu 
dan berbicara dengan orang-orang baru, yang bisa membuka 
wawasan dan perspektif baru; keindahan alam, menyaksikan 
pemandangan alam yang menakjubkan, dari pegunungan hingga 
pantai; pembelajaran sejarah, mengetahui lebih dalam tentang 
sejarah dan warisan suatu daerah.
La Ode Maharudin S.Pd.,Gr. – Trainer Buton Selatan
GASING Menambah Pengalaman
Menjadi seorang trainer tidak hanya mengajarkan 
matematika GASING kepada peserta guru maupun siswa akan 
tetapi juga memberikan dorongan moral, motivasi, kreativitas, 
kolaborasi dan juga mengajak guru-guru di setiap daerah  untuk 
selalu memberikan pembelajaran dengan hati. 
Perjalananku ke berbagai daerah dapat membuka wawasan 
dan mengubah cara berpikir. "I Love GASING. Thank you for 
everything".', 3.94);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('La Samaudin S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Guru Sekolah Dasar', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Buton yang sedang menempuh program studi S2 Pendidikan Guru Sekolah Dasar Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, La Samaudin S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, La Samaudin S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Buton', 'Sulawesi Tenggara', 199400000, 27341131.85, 0, '1234', 'GASING telah meruntuhkan dinding ketakutan anak-anak terhadap matematika di Buton. Dengan metode konkret-abstrak yang terstruktur, anak-anak memahami konsep berhitung secara mendalam, bukan sekadar menghafal. Pengalaman mengajarkan lagu pasangan sepuluh dan melihat mata anak-anak berbinar gembira saat berhasil mencongak adalah momen terbaik dalam karier keguruan saya.', 3.85);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Leiden Levita Sahensolar M.Pd.K.', '/assets/images/trainers/default_trainer.png', 'S2 Psikologi Pendidikan', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Tolikara yang sedang menempuh program studi S2 Psikologi Pendidikan Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Leiden Levita Sahensolar M.Pd.K. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Leiden Levita Sahensolar M.Pd.K. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Tolikara', 'Papua Pegunungan', 199400000, 27341131.85, 0, '1234', 'Entah dari mana saya harus memulai, tetapi dengan ketulusan 
dan rasa bangga, saya ingin menuliskan setiap kata di selembar kertas 
kosong ini. Saya ingin menyampaikan kebanggaan saya menjadi bagian 
dari keluarga besar GASING dan menceritakan kepada dunia bagaimana 
GASING mengubah hidup saya.
Saya adalah seorang guru agama Kristen yang saat ini mengajar 
di pedalaman Papua Pegunungan, tepatnya di Kabupaten Tolikara, 
Distrik Wakuwo. Sejak masa sekolah, matematika adalah pelajaran 
yang sangat mengintimidasi saya. Saya masih ingat betapa kejamnya 
perkataan guru matematika saya saat SMP, yang berkata bahwa saya 
tidak layak berada di kelas unggulan karena tidak memahami pelajaran 
matematika yang dia berikan. Sejak saat itu, saya sangat terpukul dan 
tidak menyukai matematika. Namun, semuanya berubah beberapa 
bulan yang lalu.
Saya menjadi salah satu peserta Pelatihan GASING Kabupaten 
Tolikara Batch 2. Sejak hari pertama, saya sudah merasakan bahwa 
GASING berbeda. Saat masuk ke dalam kelas, para trainer menyambut 
kami dengan senyuman hangat setiap harinya. Pelajaran di kelas sangat 
menyenangkan, dan semuanya terasa mudah dipahami berkat Metode 
GASING. Yang paling membuat hati saya terenyuh adalah ketulusan 
para trainer dalam mengajari kami. Mereka tidak menertawakan 
ketidaktahuan kami dan tidak menganggap remeh pertanyaan-
pertanyaan sepele kami. Ketika kami belum memahami pelajaran yang 
diberikan, mereka dengan sabar menjelaskannya kembali. Saya tahu 
mereka kelelahan, namun tidak pernah sekalipun mereka menunjukkan 
wajah muram di depan kami. Saya sungguh melihat ketulusan dalam 
mengajar dari para trainer GASING.
Tujuh belas hari pelatihan telah mengubah hidup saya. Bukan 
hanya soal kecintaan terhadap matematika, tetapi GASING juga 
mengajarkan saya bagaimana mengajar dengan hati, tidak bersungut-
sungut meski lelah, serta membangun keceriaan dan sukacita dalam 
kelas.
Leiden Levita Sahensolar, S.Pd.K, M.Pd.K - Trainer Kab. Tolikara
Melayani Lewat Angka
Tidak terduga, saya kemudian dipercaya menjadi trainer untuk 
menyebarkan ilmu ke Kabupaten Nduga. Di sana, saya bertemu dengan 
para trainer hebat. Mereka adalah guru-guru pemberani yang tanpa 
rasa takut meninggalkan keluarga dan menyerahkan hidup mereka 
untuk pendidikan. Saya benar-benar bersyukur diberi kesempatan 
untuk berbagi ilmu dan menjadi bagian dari keluarga besar GASING 
yang luar biasa.
Kemudian, di Jayapura, saya bertemu Profesor Yohanes Surya 
dan diajari langsung oleh beliau. Hati saya kembali berbisik, "Tidak 
heran para trainer mengajar dengan tulus; ternyata Profesor sendiri 
adalah teladan nyata dalam mengajar dengan hati." Saat itu, saya 
merasa seperti melihat sosok hamba Tuhan yang sedang melayani 
lewat angka-angka.
Terima kasih, Profesor Yohanes Surya, telah menciptakan 
metode yang sangat luar biasa ini. Terima kasih untuk ketulusan Anda 
melayani anak-anak Indonesia. Terima kasih juga kepada para pemimpin 
di seluruh Indonesia yang telah mendukung Program GASING. Saya 
sangat berharap para petinggi di republik ini memiliki hati yang tulus 
untuk pendidikan di Indonesia.
GASING telah mengubah hidup saya dan banyak guru di luar 
sana. GASING telah membakar api semangat anak-anak Indonesia. Saya 
yakin dengan pertolongan Tuhan, Metode GASING mampu mengubah 
Indonesia menjadi bangsa yang hebat dan kuat!
Indonesia Emas 2045 bukan lagi angan-angan semata!', 3.58);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Lien Malinda S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Dasar Kampus Bandung', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Sumedang yang sedang menempuh program studi S2 Pendidikan Dasar Kampus Bandung Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Lien Malinda S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Lien Malinda S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Sumedang', 'Jawa Barat', 199400000, 27341131.85, 0, '1234', 'PENGALAMAN
BER-GASING
TRAINER
LIEN MALINDA
ASAL
SUMEDANG
Selama 
mengikuti 
GASING
banyak sekali pengalaman yang
sangat 
berharga 
bagi 
saya,
mulai dari belajar bagaimana
beradaptasi dengan orang baru
dan tempat baru dalam waktu
singkat, pertama kalinya saya
bisa merasakan naik pesawat
dari 
berbagai 
maskapai, 
dan
pertama 
kalinya 
saya 
bisa
menginjakan 
kaki 
di 
pulau
sebrang. 
Terlepas 
dari 
itu
semua, ada pengalaman yang
paling mengesankan bagi saya 
/ 6 8
entah 
ini 
pengalaman
menyedihkan 
atau
menyenangkan. Waktu tim dari
Kolaka Utara mau pulang, kami
dengan asyiknya bernyanyi di
perjalanan. 
Sesampainya 
di
bandara 
ada 
kejadian 
lucu,
nama 
saya 
tidak 
ada 
dalam
daftar tiket yang dikirim oleh
GASING. Saya berpikir ini adalah
prank 
karena 
besoknya 
saya
ulang tahun, tapi ternyata ini
serius. Jadinya saya merayakan
ulang tahun sendirian di kamar
hotel 
di 
pulau 
orang. 
Sedih
memang, tapi saya senang juga
selain 
bisa 
mandiri 
naik
pesawat 
saya 
juga 
dibelikan
tiket pesawat Garuda yang enak
tempat 
duduknya 
hehe. 
Tak
lupa 
saya 
juga 
ingin
mengucapkan 
terimakasih
kepada GASING Sumedang, tim
dari 
Rohil 
dan 
Kolut 
yang
begitu solid dan baik terhadap
saya.
Terlepas 
dari 
itu 
semua
pengalaman berharga ini tidak
mungkin terjadi kalau bukan
gara-gara Gasing. Maka dari itu
saya mengucapkan terimakasih  
kepada 
GASING 
yang 
telah
memberi kesempatan berharga
ini 
kepada 
saya. 
Semoga
eksistensi GASING di Indonesia
menjadi nomor 1 dan dikenal 
serta di terapkan oleh seluruh
negara di dunia. 
Tidak ada GASING kalau tidak
ada Prof. Maka di hari lahirmu
ini kami ucapkan syukur kepada
Allah 
SWT 
karena 
telah
menciptakan orang seperti Prof,
yang telah melahirkan metode
yang begitu baik serta telah
mencetak 
orang 
yang
berkompetensi tinggi. Semoga
usia 
Prof 
yang 
sekarang 
ini
menjadi 
barokah 
serta 
Allah
SWT memberikan nikmat sehat-
Nya. Aamiin Ya Rabbal Alamin.
/ 6 9', 3.94);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Lisbet Evy Sartika Simamora S.Th.', '/assets/images/trainers/default_trainer.png', 'S2 Psikologi Pendidikan', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Dairi yang sedang menempuh program studi S2 Psikologi Pendidikan Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Lisbet Evy Sartika Simamora S.Th. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Lisbet Evy Sartika Simamora S.Th. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Dairi', 'Sumatera Utara', 199400000, 27341131.85, 0, '1234', 'Di dunia pendidikan, saya telah menemukan sebuah 
pengalaman yang membuka hati dan pikiran saya: Metode GASING 
yang diperkenalkan oleh Prof. Yohanes Surya, Ph.D. Melalui pendekatan 
ini, saya menyaksikan bagaimana kehadiran seorang guru yang 
menggabungkan hati dan akal secara bersamaan dapat mengubah 
cara anak-anak belajar.
Saya masih ingat dengan jelas saat melihat anak-anak kelas 1 
SD di Humbang Hasundutan dengan percaya diri menjelaskan konsep 
perkalian. Bagi saya, ini adalah hal yang luar biasa! Anak-anak ini tidak 
hanya mengingat materi dengan baik, tetapi mereka juga mampu 
menyampaikannya dengan jelas. Kepercayaan diri yang mereka 
tunjukkan adalah modal dasar untuk masa depan mereka.
Indonesia adalah negara kaya dengan sumber daya alam dan manusia. 	
Namun, sering kali kita menghadapi kekurangan orang-orang 
yang menggunakan akal sehat dan hati yang tulus dalam menjalankan 
tanggung jawab mereka. Di sinilah peran pendidikan sangat penting.
Jika saya mengibaratkan pendidikan sebagai anggota tubuh, maka 
pendidikan adalah otak dan hati sebuah negara. Ia berfungsi seperti 
otak yang mengembangkan kecerdasan dan inovasi untuk kemajuan 
teknologi, ekonomi, dan stabilitas politik, sekaligus membentuk karakter, 
empati, dan nilai-nilai moral yang dibutuhkan untuk menciptakan 
masyarakat yang damai, adil, dan berperikemanusiaan.
Keseimbangan antara kecerdasan (otak) dan hati (moral dan 
empati) akan menciptakan negara yang kuat, berdaya saing, dan tetap 
peduli terhadap kesejahteraan sosial. Melihat peluang ini, saya merasa 
terinspirasi untuk berkontribusi dalam dunia pendidikan di Indonesia.
Dengan kepercayaan dan kesempatan yang diberikan oleh Prof. Yohanes 
Surya di Kabupaten Bangli, semangat saya semakin berkobar untuk 
menjadi guru yang mengedepankan hati dan akal. Saat melakukan 
diagnostik awal, saya menemukan banyak anak yang masih kesulitan 
dalam berhitung dan harus menggunakan alat bantu seperti kertas 
untuk menyelesaikan soal. Namun, setelah pelatihan menggunakan 
Lisbet Evy Sartika Simamora S.Th - Trainer Gasing Academy
Mendidik dengan Hati dan Akal
Metode GASING, anak-anak ini mulai mengerjakan soal dengan bahagia 
dan bisa melakukan penghitungan secara lisan dengan percaya diri.
Pengalaman saya di Kabupaten Manokwari Selatan, Papua Barat, 
juga sangat berkesan. Masyarakat seringkali menganggap Papua 
sebagai daerah tertinggal dalam pendidikan dan ekonomi. Namun, 
saat saya mengadakan pelatihan, saya menemukan anak-anak yang 
kesulitan menulis bilangan dan tampak malas pergi ke sekolah. Setelah 
diperkenalkan dengan Metode GASING, mereka tidak hanya bisa 
mencongak dengan rasa bahagia, tetapi juga menginginkan saya untuk 
tetap tinggal dan menjadi guru mereka.
Dari setiap pelatihan yang saya lakukan, saya menyimpulkan 
bahwa anak-anak Indonesia adalah generasi yang cerdas. Mereka 
hanya butuh fasilitator yang menggunakan hati dan akal. Saat ini, 
pengetahuan dapat diakses dengan mudah, tetapi menciptakan cinta 
terhadap pengetahuan dan rasa senang belajar adalah tugas mulia 
seorang guru.
Metode GASING hadir untuk memenuhi kebutuhan ini dengan 
delapan kompetensi (8C) yang penting: karakter terpuji, kemampuan 
berpikir kritis, logis, sistematis, kreatif, serta kemampuan berkomunikasi 
dengan baik dan berkolaborasi. Guru yang mampu menerapkan semua 
ini akan menjadi agen perubahan yang dapat melestarikan budaya dan 
mengajar dengan penuh kasih tanpa memandang latar belakang sosial.
Dengan tekad yang kuat, saya berkomitmen untuk meneruskan 
semangat ini dan menjadi guru yang tidak hanya mengajar, tetapi juga 
menginspirasi. Mari bersama-sama kita wujudkan pendidikan yang 
lebih baik untuk anak-anak Indonesia!
GASING… 
Sebuah harapan baru yang merubah kehidupan saya sebagai 
seorang guru dalam mengajar tetapi juga mengubah kehidupan 
anak-anak bangsa untuk pendidikan yang lebih baik tepatnya kami 
yang berada di Papua. Dengan Metode GASING (Gampang, Asyik, dan 
Menyenangkan) membuat banyak senyuman ketika saya mengajar 
sekarang.
"Mengajar Dengan Hati " adalah sebuah pesan kecil dari Prof. 
Yohanes Surya yang selalu saya ingat. Sebuah pesan yang membuat 
saya mencintai dan mengasihi anak-anak, bagaimana pentingnya 
mengajar dengan hati, pentingnya menciptakan suasana belajar 
yang menyenangkan, dan belajar menjadi guru yang baik bagi anak-
anak. 
GASING mempertemukan saya dengan hal-hal baru dan mengajarkan 
saya bagaimana menjadi seorang pemimpin/leader dan menyikapi 
sebuah situasi.  
Saya berharap GASING selalu memberikan kebahagiaan, 
kehebohan, canda tawa, dalam dunia pendidikan lebih tepatnya 
dalam proses belajar mengajar baik untuk anak-anak maupun guru. 
Terima kasih kepada Prof. Yohanes Surya yang sudah 
menjadi berkat dan memberkati kehidupan banyak orang terlebih 
kami yang berada di Papua dan memberikan kesempatan kepada 
saya untuk bisa belajar GASING dan menjadi salah satu Trainer 
GASING. Pengalaman yang tidak akan saya lupakan dan saya akan 
terus belajar supaya bisa menjadi salah satu Guru Hebat Indonesia…
Hidup GASING…
Hilda Naomi Bernedit Paima Uli Siregar, S.Pd – Trainer Kab. Jayapura
Pengharapan dan Kasih
Bapak Presiden, Pak Jokowi, dan Pak Menko Luhut yang saya 
hormati, izinkan saya memperkenalkan diri. Nama saya Nurindah 
Sari, guru SD Negeri 158 Pekanbaru dari Kota Pekanbaru, dan kini, 
Alhamdulillah, saya diberi kesempatan dan kepercayaan oleh Prof. 
Yohanes Surya untuk menjadi trainer GASING.
Lima belas hari berlalu begitu cepat. Saat pelatihan GASING, 
saya memposisikan diri dengan semangat (inner child) untuk 
menerima dan mempraktikkan materi bersama rekan-rekan guru. 
GASING telah mengubah karakter saya; kini saya lebih mempersiapkan 
diri setiap hari mengajar, dimulai dari tahap konkret, abstrak, hingga 
mencongak drill. Saya juga belajar untuk menjadi lebih sabar dalam 
menghadapi murid-murid saya. Metode GASING menambah elemen 
permainan dan ice breaking untuk menarik perhatian murid agar 
mereka tertarik dan mencintai matematika.
Melalui GASING, saya tersadar bahwa pendidikan yang 
dilakukan dengan hati dan rasa tanggung jawab akan menjadi 
barometer bagi perkembangan peserta didik kita. Tidak ada anak 
yang bodoh; yang ada hanyalah anak-anak yang belum mendapatkan 
guru yang baik, pendidikan yang berkualitas, dan metode yang tepat. 
GASING adalah metode yang sangat baik untuk kemajuan pendidikan 
di Indonesia.
GASING juga memberi saya kesempatan untuk melihat 
keindahan dan luasnya Indonesia, mengenal karakteristik, budaya, dan 
bahasa di berbagai daerah, mulai dari Pulau Sulawesi (Kota Kendari), 
Muaro Jambi (Jambi), Bali, hingga Pulau Jawa (Surabaya). Di setiap 
daerah, saya selalu meninggalkan kenangan manis yang menyisakan 
kerinduan untuk kembali. Pada suatu ketika, sebelum pelatihan di 
salah satu daerah berakhir, murid-murid sudah mengetahui bahwa 
saya akan kembali ke daerah saya. Mereka menangis saat melepaskan 
saya karena ingin saya tetap tinggal mengajar mereka.
Saya mengucapkan terima kasih kepada Prof. Yohanes Surya 
beserta tim dan yayasan yang telah menjadikan saya bagian dari 
trainer GASING, yang juga menjadi garda terdepan perubahan bangsa 
Indonesia.
Nurindah Sari, S.Pd. – Trainer Pekanbaru
GASING Hadir Untuk Indonesia
GASING juga memberi saya 
kesempatan untuk melihat 
keindahan dan luasnya Indonesia, 
mengenal karakteristik, budaya, dan 
bahasa di berbagai daerah...Di setiap 
daerah, saya selalu meninggalkan 
kenangan manis yang menyisakan 
kerinduan untuk kembali. Pada 
suatu ketika, sebelum pelatihan di 
salah satu daerah berakhir, murid-
murid sudah mengetahui bahwa 
saya akan kembali ke daerah saya. 
Mereka menangis saat melepaskan 
saya karena ingin saya tetap tinggal 
mengajar mereka.
"
"
Pada dasarnya, guru dapat dibedakan menjadi dua kategori 
dalam pandangan peserta didik. Kategori pertama adalah guru yang 
suka marah, dan kategori kedua adalah guru yang baik (tidak suka 
marah). Sebenarnya, tidak ada guru yang secara sengaja ingin menakut-
nakuti. Yang ada hanyalah guru tegas dalam proses pembelajaran. 
Terkhusus dalam pembelajaran matematika, guru sering dianggap 
sebagai malaikat pencabut nyawa, karena mereka terlihat serius dalam 
mengajar.
Guru yang ditakuti akan berpengaruh pada kemampuan peserta 
didik dalam memahami materi. Tidak ada guru yang menakutkan, 
hanya saja peserta didik melihat guru tersebut jarang tersenyum atau 
tertawa. Pandangan ini berubah setelah mereka mengenal GASING. 
Saat ini, matematika bukan lagi pelajaran yang menakutkan, dan tidak 
ada lagi guru pencabut nyawa. Yang ada hanyalah guru yang dicintai 
dan dirindukan oleh peserta didik.
GASING mengajarkan kita untuk selalu mengajar dengan hati 
dan cinta. Perkenalan saya dengan GASING terjadi di awal November 
2023 di Kabupaten Tebo. Saya sebelumnya termasuk dalam kategori 
guru yang ditakuti, tetapi setelah mengenal GASING, saya menjadi 
guru yang disayangi dan ditunggu kehadirannya di sekolah. Dalam 
Metode GASING, kami selalu diajarkan untuk mengajar dengan hati dan 
memberi dengan cinta.
GASING tidak hanya mengubah saya secara pribadi, tetapi juga 
mengubah nusantara. Ini seperti penyakit yang menular dari satu orang 
ke orang lain. Dari barat Indonesia hingga timur, semua sudah terkena 
dampak GASING, di mana guru menjadi sosok yang disayangi dan 
ditunggu oleh peserta didik. Hal ini terjadi karena guru-guru GASING di 
mana pun berada selalu memberi hati dan cinta, baik di Sumatra, Jawa, 
Kalimantan, Sulawesi, hingga Papua.
GASING membawa saya ke tanah Papua yang luar biasa, tidak 
hanya karena keindahan alam, tetapi juga karena keindahan suku dan 
budayanya. GASING membantu saya memberikan metode baru dengan 
M. Sargandi, S.Pd – Trainer Kabupaten Tebo
GASING Membawa Cinta Yang Suci
hati, yang membuat saya diterima dengan baik oleh masyarakat Papua, 
khususnya di Kabupaten Deyai. Mereka bersemangat menerima 
metode pembelajaran baru dan bersyukur atas kedatangan kami, para 
trainer. Mereka terharu dan sering meneteskan air mata setiap kali 
kami mengajar, karena tersentuh oleh cara kami yang datang dengan 
hati dan cinta.
Setiap selesai materi, mereka selalu ke depan untuk berdoa 
satu per satu, mendoakan Prof. Yohanes Surya dan para trainer GASING 
agar selalu sehat dan mampu merubah Indonesia menjadi lebih baik. 
Kata-kata terakhir yang mereka ucapkan adalah, "Hati para trainer 
GASING diciptakan sangat mulia oleh Tuhan, dan mereka membawa 
hati dan cinta yang mulia untuk mendidik anak bangsa menjadi lebih 
baik." Begitulah GASING membawa cinta yang suci dalam proses 
pembelajaran matematika yang Gampang, Asyik, dan Menyenangkan.
GASING telah menjadi tonggak penting dalam perjalanan 
hidup saya. Dulu, matematika adalah momok yang menakutkan 
bagi saya. Namun, berkat Metode GASING, Matematika kini terasa 
lebih hidup dan menyenangkan. Lebih dari sekadar mahir berhitung, 
GASING telah membentuk karakter saya menjadi lebih percaya diri, 
gigih dan dapat menjadi pribadi yang selalu dirindukan oleh siswa. 
Saya yakin, jika setiap anak Indonesia mendapatkan kesempatan 
belajar dengan Metode GASING, maka masa depan bangsa kita akan 
semakin cerah.
GASING telah mengubah hidup saya secara pribadi dan 
memberikan kontribusi nyata bagi masyarakat. Dengan Metode 
GASING yang sudah kami terapkan, saya percaya generasi emas 
2045 akan terwujud. Saya percaya, GASING memiliki potensi untuk 
meratakan kualitas pendidikan di Indonesia. Melalui tulisan saya ini, 
saya ingin menyampaikan apresiasi kepada Bapak Presiden Jokowi 
atas dukungannya terhadap pengembangan pendidikan di Indonesia 
dan kepada Prof. Yohanes Surya, P.Hd, terima kasih prof sudah 
memperkenalkan metode ini kepada kami, metode yang sangat luar 
biasa. Berkat Metode GASING saya bisa keliling wilayah Indonesia 
dan berbagi ilmu kepada guru dan siswa seluruh Indonesia.
Dengan Metode GASING, saya melihat potensi luar biasa dalam 
diri setiap anak bangsa. Mereka tidak hanya pandai berhitung, 
tetapi juga memiliki kreativitas dan semangat belajar yang tinggi. 
Saya berharap, dengan berdirinya GASING Center di Humbang 
Hasundutan, semakin banyak anak-anak yang bisa merasakan 
manfaat dari metode ini. GASING bukan hanya tentang matematika, 
tetapi juga tentang membangun generasi emas Indonesia yang 
cerdas, kreatif, dan berkarakter.
GASING… GAMPANG ASYIK DAN MENYENANGKAN.
Adrianus Teodorus, S.Pd. – Trainer Kabupaten Landak
Dengan Metode GASING 
Pasti Terwujud Indonesia Emas 2045', 3.71);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Mai Rosalli Matondang S.Pd.K', '/assets/images/trainers/default_trainer.png', 'S2 Psikologi Pendidikan', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Humbang Hasundutan yang sedang menempuh program studi S2 Psikologi Pendidikan Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Mai Rosalli Matondang S.Pd.K dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Mai Rosalli Matondang S.Pd.K membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Humbang Hasundutan', 'Sumatera Utara', 199400000, 27341131.85, 0, '1234', 'Sebagai guru dengan latar belakang pendidikan Kristen, saya melihat Metode GASING sebagai wujud nyata pelayanan kasih melalui pendidikan. Mengajar dengan hati dan kesabaran tanpa batas di Humbang Hasundutan membawa damai dan keceriaan di ruang kelas. Anak-anak tidak hanya berkembang secara kognitif melalui numerasi cepat, tetapi juga tumbuh menjadi pribadi yang berani, disiplin, dan menghargai sesama.', 3.63);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Makdar Anwar S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Matematika', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Pulau Morotai yang sedang menempuh program studi S2 Pendidikan Matematika Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Makdar Anwar S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Makdar Anwar S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Pulau Morotai', 'Indonesia', 199400000, 27341131.85, 0, '1234', 'Metode GASING adalah sebuah metode pembelajaran 
matematika yang dikembangkan oleh Prof. Yohanes Surya. Metode 
ini telah membawa perubahan besar dalam cara saya memandang 
pelajaran ini dan tak diragukan lagi mengubah wajah pendidikan 
di Indonesia. GASING bukan hanya sebuah pendekatan baru, tetapi 
juga revolusi dalam belajar, terutama bagi mereka yang merasa 
matematika adalah pelajaran yang sulit dan ditakuti.
Sebagai seorang guru matematika, saya dulunya sangat kaku. 
Bahkan untuk melakukan aktivitas di dalam kelas, saya hanya bisa 
berdiri tegak seperti biasa. Hal ini membuat pembelajaran matematika 
terasa membosankan, sehingga jumlah siswa yang hadir di kelas 
selalu minim. Mengganti metode dan suasana kelas saja tidak cukup 
untuk membuat matematika menjadi pelajaran yang disukai. Dalam 
kegalauan itu, Metode GASING (Gampang, Asik, dan Menyenangkan) 
datang menyapa.
Metode GASING menghadirkan pembelajaran matematika 
yang mudah, menyenangkan, dan penuh aktivitas menarik. Materi 
pembelajaran dikemas dalam bentuk yang sederhana dan diajarkan 
dengan cara yang menyenangkan, sehingga GASING sangat membantu 
menghilangkan kecemasan dan ketakutan terhadap matematika.
GASING telah merubah saya—pola pikir saya, cara mengajar 
saya, dan cara berinteraksi saya. Saya merasa menjadi pribadi yang 
baru, lebih bebas, dan lebih menyenangkan. GASING tidak hanya 
mengembangkan kemampuan berpikir, tetapi juga mengajarkan 
kita untuk selalu mengajar dengan hati (compassion). Metode ini 
membuat saya bisa tertawa dan bergembira ketika mengajarkan 
matematika. Tertawa karena matematika menjadi pelajaran yang 
mudah dan tidak menakutkan lagi, serta bergembira melihat siswa 
belajar matematika dengan penuh senyuman dan kegembiraan.
GASING bukan hanya merubah diri saya, tetapi juga merubah 
wajah pendidikan di Indonesia. Saya percaya bahwa mengenalkan 
dan menyebarluaskan Metode GASING adalah langkah penting dalam 
memajukan pendidikan di Indonesia.
Makdar Anwar, S.Pd – Trainer Kabupaten Pulau Morotai
Suatu Langkah Menuju Kebangkitan 
Pendidikan Indonesia', 3.89);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Manggih Bumi Bagus S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Guru Sekolah Dasar', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Banyuwangi yang sedang menempuh program studi S2 Pendidikan Guru Sekolah Dasar Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Manggih Bumi Bagus S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Manggih Bumi Bagus S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Banyuwangi', 'Jawa Timur', 199400000, 27341131.85, 0, '1234', 'Saya seorang guru sejak tahun 2008. Bisa disebut saya sudah 
menjadi guru selama 16 tahun. Disana banyak sekali pengalaman 
yang saya dapatkan. Sebelumnya perkenalkan, nama saya Manggih 
Bumi Bagus, saya berasal dari Kabupaten Banyuwangi, Jawa Timur. 
Sebuah kabupaten paling ujung di Pulau Jawa yang biasa disebut 
dengan Sunrise of Java. Bagi saya, guru merupakan sebuah profesi 
yang sangat mulia. Karena guru memiliki cita-cita membentuk dan 
mencetak generasi penerus bangsa. 
Dengan menjadi guru ini pun, saya merasakan banyak sekali 
hal yang menarik dalam hidup. Namun pengalaman saya yang sangat 
luar biasa adalah ketika saya mengenal GASING. Pada awalnya, 
saya penasaran dengan pelatihan GASING yang ada di daerah 
saya. Saya pikir pelatihan tersebut hanya untuk guru matematika 
saja. Namun ketika saya mendapatkan kesempatan untuk menjadi 
peserta pelatihan, disanalah saya mulai merasakan dampak GASING 
terhadap diri saya. 
Banyak sekali yang saya dapatkan ketika saya mengenal 
pembelajaran dengan Metode GASING. Apa yang saya dapatkan 
saat pelatihan GASING tidak hanya saya implementasikan pada 
matematika, namun bisa saya implementasikan terhadap pelajaran 
yang lain.
Dengan Metode GASING ini terbukti mampu membuat siswa 
untuk lebih cakap dalam berhitung, siswa menjadi lebih senang 
dalam belajar matematika. Tidak lagi mereka takut terhadap 
matematika.
GASING juga telah banyak mengubah gaya pembelajaran 
saya. Saya yang awalnya seorang guru killer, berubah menjadi guru 
yang sangat menyenangkan dan selalu dirindukan oleh anak-anak. 
Mengubah saya menjadi guru yang selalu memiliki cara tersendiri 
untuk mengajar dan membuat anak-anak senang. Membuat saya 
memiliki banyak sekali permainan yang saya gabungkan dengan 
kegiatan pembelajaran.
Manggih Bumi Bagus, S.Pd. – Trainer Kabupaten Banyuwangi
GASING Pembawa Perubahan
Dalam GASING telah memberikan pengalaman yang sangat 
luar biasa bagi saya. Terutama ketika saya berkesempatan bertemu 
langsung dengan sosok orang yang sangat menginspirasi untuk 
saya, yaitu Prof. Yohanes Surya. Beliau adalah sosok ayah bagi 
saya yang sangat mengnspirasi, selalu memberikan motivasi yang 
mampu membakar semangat di hati saya.
Dengan GASING saya telah mengubah pembelajaran 
matematika menjadi pelajaran yang sangat disukai oleh anak-anak. 
Dengan GASING, matematika tak lagi menjadi sebuah hal yang 
menakutkan. Karena GASING, saya telah mengubah pandangan 
saya terhadap pendidikan. Saya harus selalu menjadi guru yang 
menyenangkan, selalu menjadi guru yang mengajar dengan hati, 
dan saya akan terus menjadi guru demi memajukan pendidikan di 
Indonesia. Terimakasih Prof Yohanes Surya, terimakasih GASING. 
Bersama GASING, saya yakin kita bisa mewujudkan Indonesia Emas.
Sebelum aku menceritakan tentang pengalamanku setelah 
mengenal apa itu GASING, aku akan memperkenalkan diriku. Namaku 
Chelsea Gisella Mustamu. Orang-orang memanggilku dengan 
beragam panggilan yakni Chelsea, Checa, Chels ataupun Gisella. Aku 
berasal dari sebuah kota di provinsi Maluku, sebut saja kota Ambon. 
Di kota ini aku lahir hingga bertumbuh besar.
Tepat di bulan mei tahun 2023, aku dipanggil untuk 
menghadap kepala sekolah. Sesuai dengan surat dari dinas 
pendidikan kota Ambon, aku ditugaskan untuk mengikuti pelatihan 
GASING. Awalnya aku sangat takut dan tidak percaya diri karena 
status aku yang masih baru dalam dunia pendidikan, juga masih 
berstatus sebagai guru honorer. Tetapi, karena sudah diberikan 
tanggung jawab dari pimpinan sekolah maka aku menyanggupi 
untuk mengikuti kegiatan tersebut. Kegiatan GASING di kota Ambon 
berlangsung dari 22 Mei 2023 sampai 8 Juni 2023, yakni selama 15 
hari.
Hari pertama pun dimulai. Aku yang memang berkuliah pada 
fakultas MIPA jurusan Matematika, awalnya sangat meremehkan 
pelatihan GASING ini. Singkat cerita, hari pun berganti hari ke-3 
mulailah dengan segala keseruan, kreatifitas dan kehebohan yang 
terjadi pada pelatihan GASING Kota Ambon. Hal ini membuat semua 
peserta pelatihan merasa sangat bahagia dan antusias dengan 
segala metode pembelajaran yang diberikan oleh tim trainer dari 
Prof. Yohanes Surya, Ph.D. 
Menurutku pelatihan GASING ini sangat mengubah diriku. 
Aku seorang yang sangat pemalu, dan tidak berani tampil di depan 
banyak orang perlahan diubah dalam pelatihan GASING ini. Pelatihan 
GASING merupakan pelatihan yang lain daripada yang lain. Tidak 
hanya berfokus pada pemberian materi bakalkubagi saja melainkan 
pada pelatihan ini, kami selaku para peserta diberi kesempatan 
untuk mempraktikkan apa yang kita dapatkan. Dengan kata lain kita 
langsung mendemokan apa yang kita dapatkan di hari itu. Dengan 
Chelsea Gisella Mustamu, S.Si. – Trainer Kota Ambon
Sebuah Kesempatan Yang
Mengubah Segalanya
metode pelatihan seperti ini membuat kami para peserta sangat 
terbantu, dari yang tidak tahu menjadi tahu, dari yang tidak bisa 
diajarkan sampai bisa. Para trainer juga sangat ramah dan tidak 
ragu-ragu dalam membantu kami jika kami mengalami kendala 
dalam pelatihan. Tidak ada batasan antar pemateri dan peserta 
membuat suasana sangat menggembirakan. 
Kesempatan 
datang 
kepadaku 
untuk 
melakukan 
pengimbasan pada dua tempat berbeda di Papua yakni di Kabupaten 
Sorong dan Kabupaten Intan Jaya. Kedua pelatihan ini memberikan 
pengalaman yang berbeda. Tetapi, dari pelatihan GASING ini 
membuat diriku menjadi sosok yang lebih percaya diri, berani tampil 
di depan banyak orang. Terutama memberikan yang terbaik bagi 
anak-anak Indonesia yang ada di Papua. Mereka merupakan anak-
anak yang pintar, hanya saja mereka kekurangan sumber daya guru. 
Sehingga mereka tidak mendapat pendidikan dengan baik. 
Namun, ketika mereka mengenal GASING terjadi perubahan 
besar pada diri mereka. Anak-anak yang awalnya malu-malu, berhasil 
bangkit menjadi anak-anak yang berani tampil. Yang tadinya tidak 
bisa berhitung menjadi sangat pandai berhitung. Mereka berani 
menampilkan ekspresi mereka, tidak ada lagi kata malu dan takut 
pada diri mereka. Melihat hal itu aku sangat bersyukur bisa terlibat 
langsung dalam perkembangan pendidikan di Indonesia. Dan tidak 
bisa dipungkiri bahwa pelatihan GASING ini sangat mengubah 
segalanya. Baik kami selaku trainer maupun anak-anak Indonesia 
yang mengikuti pelatihan GASING. 
Aku selalu mengingat momen itu, sangat merindukan 
momen itu. Karena ketika itulah aku semakin menyadari berkat 
Tuhan yang kuterima dalam hidupku. Aku sangat bersyukur masih 
diberikan kesehatan dan kesempatan yang sangat indah. Sejak saat 
itu aku selalu semangat dan tidak banyak mengeluh dalam segala 
tugas dan tanggung jawabku sebagai seorang guru. Semua itu 
karena GASING telah mengubah diriku dari berbagai hal. Terima 
kasih untuk kesempatan yang sangat luar biasa ini Prof. Yohanes 
Surya. Ph.D bersama tim Gasing Academy. Semoga program GASING 
ini semakin berkembang dengan dukungan dari bapak Presiden. 
Sehingga pendidikan Indonesia bisa berkembang mengikuti Negara-
negara yang lainya.
Bandung dulu baru Jakarta…
Senyum dulu baru dibaca…
Izinkan saya berbagi pengalaman saya tentang " GASING 
" yang telah mengubah pola pikir saya. Gampang, Asik dan 
Menyenangkan, begitu yang tertanam dalam diri saya tentang 
sebuah metode yang diciptakan oleh bapak Profesor Yohanes Surya, 
dalam pembelajaran matematika. Sungguh saya sangat bersyukur 
dan berterimakasih kepada pemerintah kabupaten Kampar, kepada 
bapak kepala sekolah UPT SDN 036 Tanah Datar, Kampar, atas 
kesempatan yang diberikan kepada saya, sehingga saya bertemu 
dengan orang orang hebat dalam GASING dan bagaikan mimpi bisa 
langsung bertemu dengan idola saya "Guru"  begitu julukan beliau 
yakni bapak profesor Yohanes Surya.
GASING telah memberikan pengetahuan dan perubahan 
kepada saya bahwa hal pertama  yang dilakukan sebelum kegiatan 
pembelajaran adalah menyalurkan kebahagiaan kepada anak. 
Metode GASING belajar dengan bermain, bernyanyi melompat, 
melibatkan pergerakan melatih keterampilan otak kanan dan otak 
kiri. GASING mengubah gaya saya dalam pembelajaran menjadi 
lebih menyenangkan dan anak juga lebih menikmati pembelajaran 
mereka sehingga lebih cepat memahami konsep konsep dalam 
Metode GASING dengan Gampang, Asik dan Menyenangkan. Sesuai 
dengan namanya.
GASING menjadi wabah yang menyebar di seluruh daerah 
Indonesia, dari sabang sampai merauke, dimana mana ada GASING 
bahkan  Negara Negara lain pun tertarik untuk menerapkan metode 
ini, hasilnya adalah menciptakan anak anak Indonesia yang cerdas 
dan cemerlang yang siap membawa perubahan dalam dunia 
pendidikan dan anak Indonesia tak gentar mewujudkan generasi 
muda yang berpotensi menuju Indonesia Emas 2045 kelak.
GASING adalah BAKALKUBAGI kehidupan, menamBAhkan 
Sustina, S.Pd.SD – Trainer Kampar
GASING Bakal Kubagi
Kehidupan
wawasan, 
mengKALikan 
kebahagiaan, 
mengKUrangkan 
ketidaktahuan/kebodohan dan memBAGI kebahagiaan.
Terimakasih bapak profesor Yohanes Surya atas metode yang 
diciptakan, saya bangga bisa menjadi salah satu bagian dari GASING. 
Semoga Indonesia semakin Berjaya di kemudian hari dengan penerus 
generasi bangsa yang berpotensi.
Tidak ada anak yang bodoh, hanya saja belum menemukan metode 
yang benar, dan guru yang tepat!! Semoga dengan menyebarnya 
GASING di seluruh Indonesia, menjadikan guru guru di seluruh 
Indonesia menjadi guru yang tepat dengan metode yang benar.
Hidup GASING!!!
Jayalah Indonesiaku!!
MERDEKA!!!', 3.7);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Mario Capestrano Gesiradja S.Pd.,Gr.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Masyarakat', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Ende yang sedang menempuh program studi S2 Pendidikan Masyarakat Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Mario Capestrano Gesiradja S.Pd.,Gr. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Mario Capestrano Gesiradja S.Pd.,Gr. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Ende', 'Indonesia', 199400000, 27341131.85, 0, '1234', 'Pengabdian sebagai guru garis depan mengajarkan saya bahwa tantangan terbesar adalah memotivasi siswa. Metode GASING terbukti menjadi solusi mutakhir. Dengan permainan interaktif dan lagu matematika yang riang, anak-anak di pelosok Kupang belajar tanpa merasa dipaksa. Perubahan antusiasme belajar numerasi ini memberikan harapan baru bagi masa depan kemandirian daerah kami.', 4.0);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Marni Sari S.Pd., Gr.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Guru Sekolah Dasar', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Muaro Jambi yang sedang menempuh program studi S2 Pendidikan Guru Sekolah Dasar Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Marni Sari S.Pd., Gr. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Marni Sari S.Pd., Gr. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Muaro Jambi', 'Indonesia', 199400000, 27341131.85, 0, '1234', 'Mengajar matematika dengan Metode GASING memberikan kepuasan yang luar biasa. Melalui pelatihan yang intensif bersama tim Profesor Yohanes Surya, saya belajar bagaimana membedah matematika rumit menjadi konsep yang sangat sederhana. Penerapan metode ini di daerah 3T telah membuktikan bahwa keterbatasan fasilitas fisik bukanlah penghalang untuk mencetak anak-anak yang cerdas numerasi.', 3.94);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Meki Atmaja S.Pd.SD', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Guru', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Bangka Tengah yang sedang menempuh program studi S2 Pendidikan Guru Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Meki Atmaja S.Pd.SD dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Meki Atmaja S.Pd.SD membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Bangka Tengah', 'Kepulauan Bangka Belitung', 199400000, 27341131.85, 0, '1234', 'Sebagai pendidik SD di Bangka Tengah, saya melihat Metode GASING memberikan dampak transformatif pada kemampuan dasar berhitung anak-anak. Metode ini sangat mudah diterima karena menggunakan media konkret yang ada di sekitar siswa. Anak-anak menjadi sangat antusias, kreatif, dan saling mendukung saat menyelesaikan latihan mencongak bersama. Ini adalah kunci kecerdasan masa depan bangsa.', 3.53);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Melisa S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Dasar Kampus Bandung', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Batang Hari yang sedang menempuh program studi S2 Pendidikan Dasar Kampus Bandung Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Melisa S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Melisa S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Batang Hari', 'Indonesia', 199400000, 27341131.85, 0, '1234', 'Matematika GASING mengubah pola pikir saya tentang cara mengajar yang efektif. Di bawah bimbingan langsung para mentor berpengalaman, saya belajar bahwa matematika harus diajarkan dengan senyuman dan permainan. Ketika anak-anak didik saya di Sumatera Barat mulai menanti-nantikan jam pelajaran matematika dengan gembira, saya tahu GASING telah berhasil menanamkan kecintaan belajar pada diri mereka.', 4.0);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Mespin Zulian Samaloisa S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Guru Sekolah Dasar', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Kepulauan Mentawai yang sedang menempuh program studi S2 Pendidikan Guru Sekolah Dasar Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Mespin Zulian Samaloisa S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Mespin Zulian Samaloisa S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Kepulauan Mentawai', 'Sumatera Barat', 199400000, 27341131.85, 0, '1234', 'Masyarakat Mentawai membutuhkan lompatan kualitas numerasi agar dapat bersaing di era modern. Metode GASING terbukti mampu mewujudkan hal tersebut secara instan. Saya melihat anak-anak kepulauan yang semula terasing dari matematika kini mampu menghitung dan berlogika dengan sangat cepat di luar kepala. Dedikasi Prof. Yohanes Surya menginspirasi saya untuk terus melayani di pelosok Nusantara.', 3.91);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Nafsia Lestarya Purba S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Guru Sekolah Dasar', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Humbang Hasundutan yang sedang menempuh program studi S2 Pendidikan Guru Sekolah Dasar Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Nafsia Lestarya Purba S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Nafsia Lestarya Purba S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Humbang Hasundutan', 'Sumatera Utara', 199400000, 27341131.85, 0, '1234', 'GASING
MELAKUKAN
BANYAK
PERUBAHAN
BAGIKU
TRAINER
NAFSIA LESTARYA PURBA
ASAL
SDN 175780 POLLUNG
Matematika 
Gasing 
itu
sangatlah 
dahsyat. 
Awalnya,
saya adalah guru yang killer,
tepat, dan harus cepat. Itulah
dulunya saya. Murid - murid
yang saya ajar sangat takut
kepada saya. Jangankan murid,
guru - guru saja sangat segan
kalau 
bicara 
kepada 
saya.
Mungkin, 
asa 
pengaruhnya
dulunya 
saya 
seorang 
atlit
beladiri 
dimana 
saya 
harus
dituntut 
selalu 
disiplin 
dan
ketat. 
Setelah 
mengikuti
pelatihan Gasing dan mengikuti
pengimbasan di beberapa
/ 8 2
daerah, Gasing itu sangat luar
biasa adanya. 
Matematika Gasing mengubah
saya dari yang killer menjadi
seorang 
yang 
ramah, 
suka
tertawa, 
dan 
Matematika
Gasing itu mengajarkan saya
banyak hal dalam pengajaran,
bersosialisasi 
dan
berkomunikasi 
yang 
baik
kepada 
setiap 
orang. 
Gasing
memberikan banyak perubahan
bagi 
saya. 
Bukan 
hanya
kecepatan 
berhitungnya,
namun karakter saya semakin
bertumbuh menjadi lebih baik.
Gasing 
itu 
juga 
memberikan
banyak pengalaman bagi saya. 
Gasing juga mengenalkan saya
ke 
berbagai 
daerah 
di
Indonesia. Karena Gasing saya
bisa 
mengunjungi 
daerah 
-
daerah di Indonesia.
Terimakasih 
Gasing 
sudah
memberikan saya kesempatan
dalam 
berkarier 
dan
mengembangkan 
sayap
pengimbasan Gasing ke seluruh
Nusantara.
Terimakasih 
juga 
Prof 
yang
sudah memberikan ilmu yang
sangat 
berharga 
bagi 
saya.
Selamat Ulang Tahun untukmu,
Prof yang ke - 60. Semoga Prof
diberikan kesehatan dan rezeki
yang berlimpah. Dan semoga
ilmu yang Prof berikan kepada
saya, 
bisa 
saya 
bagikan 
ke
semua 
orang 
dan
memanfaatkannya dengan baik. 
Harapan saya, semoga saya bisa
menjadi seperti Prof. 
/ 8 3', 3.91);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Ni Ketut Yeni Priskila S.S, M.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Psikologi Pendidikan', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Parigi Moutong yang sedang menempuh program studi S2 Psikologi Pendidikan Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Ni Ketut Yeni Priskila S.S, M.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Ni Ketut Yeni Priskila S.S, M.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Parigi Moutong', 'Sulawesi Tengah', 199400000, 27341131.85, 0, '1234', 'Ini adalah kisah perjalananku, mulai dari awal berkenalan 
dengan GASING hingga jatuh cinta mati pada metode ini. Semua 
berawal dari perintah Ibu Kepala Disdikbud Kabupaten Parigi Moutong 
kepada saya untuk mengikuti pelatihan GASING di kota Tinombo, Parigi 
Moutong. Awalnya, semuanya terasa aneh dan tidak jelas karena saya 
masih asing dengan istilah GASING, terlebih lagi ini adalah pelatihan 
matematika yang berhubungan dengan numerasi. Sebagai guru 
Bahasa Inggris, timbul pertanyaan dalam benakku, "Apa tidak salah 
tunjuk?" dan "Apakah saya bisa mengikuti pelatihan ini?" Mendengar 
kata "matematika" saja sudah membuat kepalaku berdenyut. Namun, 
Ibu Kadis meyakinkan saya bahwa saya pasti bisa. Berbekal keyakinan 
ini, saya nekat mengikuti pelatihan GASING untuk pertama kalinya 
sebagai peserta.
Ini adalah pelatihan tergila yang pernah saya ikuti. Selain 
sangat disiplin dalam waktu, pelatihan GASING penuh dengan lagu, 
tarian, tawa, permainan, kerjasama tim, kemandirian, serta cara 
mengajar yang atraktif. Semua ini mampu memporak-porandakan 
kesan matematika yang ''seram'' dan pelatihan yang ''membosankan''. 
Pelatihan yang berlangsung selama 15 hari, dari pukul 07.30 hingga 
17.00, tidak membuatku menyerah; sebaliknya, aku merasa lebih 
sehat dan bahagia. Jika pelatihan pada umumnya banyak duduk dan 
mendengarkan, pelatihan GASING justru banyak berdiri, bergoyang, 
praktik mengajar dengan kreativitas, dan tetap fokus dalam 
kebisingan.
Setelah menjadi peserta dari 17 September hingga 4 Oktober 
2023, saya terpilih menjadi salah satu trainer GASING pada 25 Oktober 
2023. Inilah titik balik saya dari guru yang biasa-biasa saja menjadi guru 
yang heboh dan kreatif. Setiap kali mengimbas ke daerah, saya sangat 
antusias, bersemangat, dan penasaran tantangan apa lagi yang akan 
saya hadapi di lapangan nanti, karena setiap daerah memiliki karakter 
dan kebudayaan yang berbeda. Namun, pada kenyataannya, tidak ada 
yang perlu dikhawatirkan karena GASING telah membentuk karakter 
Ni Ketut Yeni Priskila, S.S., M.Pd – Trainer Parigi Moutong
GASING Mengubahku dan Pendidikan 
Indonesia Menjadi Lebih Baik
para trainer menjadi tangguh, sigap, kreatif, penuh kasih, ceria, 
santun, dan kuat dalam kolaborasi serta toleransi. Dengan demikian, 
kami bisa dengan mudah berbaur dan diterima di masyarakat mana 
pun.
Saya juga melihat perubahan ini dialami oleh peserta pelatihan 
di tempat saya mengimbas. Mulai dari guru dan murid di Kepulauan 
Sangihe, guru-guru di Biak Numfor, hingga guru-guru di Puncak Jaya, 
Papua. Dengan perubahan yang terjadi, saya percaya bahwa GASING 
tidak hanya dapat mengubahku, tetapi juga mengubah Indonesia 
menjadi lebih maju dalam pendidikan, di mana anak-anak Indonesia 
bisa mewujudkan Indonesia Emas 2045.
"MAJU GASINGKU, JAYA INDONESIAKU!"', 3.71);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Ninik Wijiningsih M.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pengembangan Kurikulum', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Bojonegoro yang sedang menempuh program studi S2 Pengembangan Kurikulum Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Ninik Wijiningsih M.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Ninik Wijiningsih M.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Bojonegoro', 'Indonesia', 199400000, 27341131.85, 0, '1234', 'Langkah kecilku berawal dari menjadi peserta Pelatihan GASING Tahap I di Kabupaten Bojonegoro. Awalnya saya tidak menyangka, bahwa pelatihan GASING Tahap I di Bojonegoro saya diberikan kesempatan ikut menjadi peserta. Bagi saya istilah "GASING" itu asing, kemudian saya search sehingga sekilas tahu bahwa GASING itu adalah sebuah metode belajar matematika dari Prof. Yohanes Surya, Ph.D. Saat pelatihan, trainer-trainer GASING membuat saya terpana karena heboh, energik, tidak ada rasa lelah dan mengajar sepenuh hati. Kehebohan dan energik para trainer itu ternyata menular, semua peserta heboh seperti mendapat suntikan virus-virus heboh. Tidak ada satu pun peserta yang mengantuk, seperti pelatihan-pelatihan yang pernah saya ikuti sebelumnya. Selanjutnya saya mengimplementasikan Metode GASING ini di sekolah dan mengimbaskan ke semua guru di kecamatan masing-masing. Kesempatan diberikan GASING kepada saya dengan diikutsertakan dalam kegiatan Numerasi Asyik Nasional (Nuansa 2) di Bogor, Pelatihan Madrasah Pandai Berhitung di Balai Diklat Kemenag Surabaya yang diikuti guru pilihan dari masing-masing provinsi seluruh Indonesia, Numerasi Asyik Nasional dengan materi Pecahan dan Desimal di Sentani Jayapura, 108 Guru Inspiratif Nasional GASING 2024. Sungguh luar biasa, banyak hal yang saya dapat dari GASING yang mungkin sebelumnya tidak pernah terbayangkan. GASING mengubah mindset saya bahwa matematika itu SULIT karena rumus dan hafalan menjadi konsep matematika yang gampang, mudah dipahami dengan cara mengajarkan konkret, abstrak, mencongak. GASING memvisualisasi konsep matematika secara konkret/kontekstual sesuai dengan tahap perkembangan anak, menggunakan logika sederhana, game/permainan, lagu, alat peraga serta cara-cara kreatif, asyik, dan menyenangkan dalam pembelajaran. Metode GASING dengan mengintegrasikan konsep 8C yang sering digunakan dalam dunia pendidikan abad ke-21, bisa menjadi pendekatan yang kuat dalam transformasi pembelajaran.', 3.65);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Novie Anggela S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Guru Sekolah Dasar', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Gunung Mas yang sedang menempuh program studi S2 Pendidikan Guru Sekolah Dasar Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Novie Anggela S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Novie Anggela S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Gunung Mas', 'Kalimantan Tengah', 199400000, 27341131.85, 0, '1234', 'Menjadi bagian dari tim pengimbasan GASING mengajarkan saya arti penting dari kolaborasi dan kerja keras demi masa depan anak-anak di Kalimantan Barat. Metode ini tidak hanya meningkatkan kompetensi matematika siswa, tetapi juga menumbuhkan rasa percaya diri mereka secara luar biasa. Saya merasa terhormat bisa berkontribusi menyalakan pelita numerasi di daerah-daerah terpencil Indonesia.', 3.87);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Novita Konnianty Lassi S.Pd, MM.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Matematika', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Kupang yang sedang menempuh program studi S2 Pendidikan Matematika Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Novita Konnianty Lassi S.Pd, MM. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Novita Konnianty Lassi S.Pd, MM. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Kupang', 'Nusa Tenggara Timur', 199400000, 27341131.85, 0, '1234', 'Sebagai guru dengan wawasan manajemen, saya melihat Metode GASING sebagai sistem pengajaran numerasi yang sangat efisien dan terstandarisasi dengan baik. Penerapan metode ini di NTT terbukti mempercepat penguasaan matematika dasar anak-anak hingga beberapa kali lipat. Suasana belajar yang gembira dan interaktif sangat mendukung perkembangan karakter kepemimpinan dan kemandirian mereka.', 3.57);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Ocevina Dimor M.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pengembangan Kurikulum', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Jayapura yang sedang menempuh program studi S2 Pengembangan Kurikulum Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Ocevina Dimor M.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Ocevina Dimor M.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Jayapura', 'Papua', 199400000, 27341131.85, 0, '1234', 'Perkenalkan, nama saya Ocevina Dimor, AT, asal kota 
Jayapura. Saat ini, saya aktif mengajar di kelas 5 SD, tepatnya di 
SDN 1 Abepura, kota Jayapura, Provinsi Papua. Merupakan sebuah 
kehormatan dan kebanggaan bagi saya menjadi bagian dari tim 
Trainer Gasing Academy Indonesia di bawah naungan Profesor 
Yohanes Surya. Bagi saya, beliau adalah sosok malaikat tak bersayap 
bagi dunia pendidikan di Indonesia.
Saya ingin berbagi sedikit cerita tentang bagaimana karakter 
saya sebagai seorang guru yang pemalu dan tidak percaya diri 
dalam mengajarkan matematika berubah drastis setelah menjadi 
peserta dan trainer dalam pengimbasan nasional di beberapa 
daerah di Indonesia, serta dalam kegiatan Numerasi Asyik Nasional 
(NAN). Dengan memahami tahapan dan konsep BaKalKuBagi dan 
PeDe, saya semakin memahami, menguasai, dan berkreasi dalam 
setiap aktivitas pembelajaran di kelas saya. Selain itu, saya juga 
berkesempatan menjadi fasilitator dalam aktivitas kombel di sekolah 
kami dan diberikan kepercayaan menjadi pengajar dan pembimbing 
bagi siswa kelas 5 yang akan mengikuti ANBK (Asesmen Nasional 
Berbasis Komputer). Tidak hanya itu, saya juga diminta oleh salah 
satu kepala sekolah SD di kota Jayapura untuk mengimbaskan materi 
BaKalKuBagi di sekolahnya. Semua pengalaman ini saya peroleh 
setelah mengenal Metode GASING.
Dari semua pengalaman ini, perubahan terbesar dalam 
diri saya adalah saya menjadi seorang guru yang sangat mencintai 
matematika dan selalu mengajar dengan hati. Tidak ada lagi guru 
yang monoton, tidak ada lagi guru yang pemalu dan tidak percaya 
diri. Betapa luar biasanya Metode GASING telah mengubah diri saya 
menjadi seorang guru yang inspiratif bagi sekolah tempat saya 
mengajar, bagi kota Jayapura, bagi Papua, dan bagi Indonesia.
Sebuah kebanggaan bagi kami di Papua bahwa GASING 
telah merubah pandangan tentang SDM generasi emas berkualitas 
di tanah Papua. Anak-anak pedalaman Papua yang dianggap 
Ocevina Dimor, S.Pd., M.Pd – Trainer Kota Jayapura
Matematika Sahabatku
bodoh dapat mewakili Indonesia dan meraih juara olimpiade fisika 
internasional setelah dibimbing oleh Profesor Yohanes Surya dan 
tim hebat Gasing Academy. Ini adalah prestasi yang membanggakan 
bagi Papua dan Indonesia.	
Harapan terbesar saya adalah Metode GASING dapat 
dimasukkan dalam kurikulum nasional sehingga dapat diterapkan 
dalam setiap aktivitas pembelajaran matematika dan fisika di seluruh 
sekolah di Indonesia, sebagai salah satu upaya menuju kesuksesan 
Indonesia Emas 2045.
Terima kasih, Profesor Yohanes Surya. Terima kasih, tim 
hebat Gasing Academy. Indonesia sangat berterima kasih atas 
dedikasi tanpa batas yang luar biasa demi kemajuan pendidikan dan 
untuk meningkatkan harkat dan martabat bangsa Indonesia dalam 
dunia pendidikan.', 3.73);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Ofir Nokas S.Th, Gr.', '/assets/images/trainers/default_trainer.png', 'S2 Psikologi Pendidikan', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Lanny Jaya yang sedang menempuh program studi S2 Psikologi Pendidikan Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Ofir Nokas S.Th, Gr. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Ofir Nokas S.Th, Gr. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Lanny Jaya', 'Papua Pegunungan', 199400000, 27341131.85, 0, '1234', 'Mengajar teologi dan numerasi di Timor Tengah Selatan memberikan pengalaman spiritual yang mendalam bagi saya. Dengan Metode GASING, saya menyaksikan transformasi karakter anak-anak: dari pemalu dan minder menjadi pribadi yang berani tampil, cerdas berpikir logis, dan penuh optimisme. GASING membuktikan bahwa pendidikan dengan hati mampu melahirkan perubahan besar di pelosok tanah air.', 3.79);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Oktofianus Sedubun S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Psikologi Pendidikan', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Ambon yang sedang menempuh program studi S2 Psikologi Pendidikan Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Oktofianus Sedubun S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Oktofianus Sedubun S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Ambon', 'Maluku', 199400000, 27341131.85, 0, '1234', 'Tantangan numerasi di Maluku Tenggara membutuhkan pendekatan pengajaran yang segar dan berpihak pada anak. Metode GASING hadir memberikan solusi konkret dengan mengubah matematika menjadi sebuah petualangan belajar yang seru. Ketika melihat anak-anak pesisir berteriak gembira saat berhasil mencongak perkalian cepat, saya merasakan kebahagiaan sejati sebagai seorang pendidik.', 3.62);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Petrus Kanisius Nama Doni S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Matematika', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Lembata yang sedang menempuh program studi S2 Pendidikan Matematika Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Petrus Kanisius Nama Doni S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Petrus Kanisius Nama Doni S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Lembata', 'Nusa Tenggara Timur', 199400000, 27341131.85, 0, '1234', 'Sebagai putra daerah Flores Timur, saya bercita-cita membawa perubahan mutu pendidikan matematika bagi anak-anak saya. Metode GASING mewujudkan mimpi itu dengan sangat indah. Metode ini menyederhanakan perhitungan rumit menjadi permainan edukatif yang menyenangkan. Anak-anak kini memiliki motivasi belajar yang tinggi dan tidak lagi menganggap sekolah sebagai beban.', 3.94);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Puspita Baity S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Guru Sekolah Dasar', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Tulang Bawang Barat yang sedang menempuh program studi S2 Pendidikan Guru Sekolah Dasar Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Puspita Baity S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Puspita Baity S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Tulang Bawang Barat', 'Indonesia', 199400000, 27341131.85, 0, '1234', 'Hai semuanya, salam hangat bagi para pembaca!
Saya ingin sedikit bercerita tentang bagaimana GASING 
mengubah pribadi saya serta anak-anak di Indonesia, dan memberikan 
pengaruh yang luar biasa. Pertama-tama, saya ingin mengucapkan 
terima kasih kepada GASING, khususnya kepada Prof. Yohanes Surya, 
yang telah menciptakan metode belajar yang asyik, gampang, dan 
menyenangkan. Merupakan kebanggaan bagi saya bisa menjadi bagian 
dari trainer GASING yang menyebarkan cinta dan kasih kepada anak-
anak, serta dapat mengunjungi daerah-daerah di Indonesia yang 
sebelumnya tidak pernah terpikirkan untuk saya.
Awal mula saya mengenal Metode GASING adalah pada tahun 
2023, tepatnya di bulan Oktober. Saya diberikan amanah oleh Bapak 
Kepala Sekolah untuk mengikuti pelatihan GASING selama 15 hari. 
Awalnya, saya merasa bingung tentang metode ini, terutama ketika 
belajar tentang bilangan yang sudah saya kenal. Namun, hari demi hari, 
saya menemukan metode ini sangat menyenangkan dan luar biasa. 
Antusiasme saya meningkat, dan saya semangat mengikuti pelatihan.
Pengalaman pertama saya sebagai trainer di Aceh Timur juga 
sangat luar biasa. Saat mengajar, respon anak-anak sangat energik, 
mereka berlari kesana kemari dan melompat-lompat, sama seperti yang 
saya rasakan dulu. Namun, seiring berjalannya waktu, mereka menjadi 
sangat antusias dan tidak ingin pelatihan berakhir. Pada pelatihan 
kedua di Badung, setelah selesai, anak-anak tidak mau berpisah. Ketika 
saya bertanya mengapa, mereka menjawab, "Ibu baik, ga pernah 
marah-marah, beda sama guru kita." Kata-kata itu sangat menyentuh 
bagi saya.
Pernyataan tersebut membuat saya merenung dan sedikit 
kaget dengan perubahan pada diri saya. Selama ini, saya dikenal 
sebagai guru yang galak, jarang senyum, dan sering marah ketika anak-
anak berlari saat belajar. Namun, setelah mengenal GASING, semuanya 
berubah. Satu hal yang selalu saya ingat dari Prof. adalah pentingnya 
mengajar dengan hati.
Puspita Baity, S.Pd. – Trainer Tulang Bawang Tengah
GASING Mengubah Segalanya
Dari kisah yang saya lalui ini, saya berkomitmen untuk terus 
berproses bersama GASING, meng-upgrade diri saya menjadi lebih baik. 
Saya sadar masih banyak kekurangan yang perlu diperbaiki. Sekali lagi, 
saya mengucapkan terima kasih kepada GASING yang telah hadir dalam 
perjalanan indah ini dan memberikan pengalaman tak terlupakan 
dalam setiap pelatihan.', 3.85);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Rabudin S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Guru Sekolah Dasar', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Singkawang yang sedang menempuh program studi S2 Pendidikan Guru Sekolah Dasar Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Rabudin S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Rabudin S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Singkawang', 'Indonesia', 199400000, 27341131.85, 0, '1234', 'Sebagai seorang guru, saya seringkali kesulitan dalam 
mengajarkan matematika kepada murid di kelas. Hal ini disebabkan 
oleh anggapan murid bahwa matematika adalah pelajaran yang 
sangat menakutkan. Angka-angka, bilangan, simbol, dan rumus-rumus 
yang begitu banyak membuat mereka malas dan tidak senang belajar 
matematika. Apalagi, matematika sering diajarkan dengan metode 
yang kurang tepat, sehingga baik guru maupun murid kehilangan 
semangat dalam pembelajaran.
Namun, semuanya berubah ketika saya diperkenalkan dengan 
Metode GASING. Metode GASING, yang merupakan singkatan dari 
Gampang, Asyik, dan Menyenangkan, digagas oleh Prof. Yohanes 
Surya, Ph.D., dan telah membawa banyak perubahan bagi saya, baik 
dalam cara belajar maupun mengajar. Saya bersyukur dan berterima 
kasih kepada Bapak Prof. Yohanes Surya dan Gasing Academy yang 
telah memberikan kesempatan kepada saya untuk menjadi Trainer 
dan belajar banyak tentang metode ini. GASING membawa secercah 
harapan bagi saya untuk menjadi guru yang lebih baik.
Awalnya, tidak mudah untuk mengubah kebiasaan mengajar 
saya. Murid-murid juga sempat bingung dengan metode baru ini. 
Namun, seiring berjalannya waktu, mereka mulai terbiasa dan bahkan 
menyukai pelajaran matematika. Mereka aktif berpartisipasi dalam 
kegiatan belajar, saling membantu, dan tidak lagi takut menghadapi 
soal-soal yang sulit. Metode GASING telah mengubah cara saya 
dan anak-anak memandang matematika. Matematika bukan lagi 
sekadar kumpulan rumus yang harus dihafal, tetapi sebuah ilmu yang 
menyenangkan dan penuh tantangan. Saya menjadi lebih kreatif dalam 
merancang kegiatan pembelajaran dan lebih sabar dalam membimbing 
murid.
Saya merasa terpanggil untuk berbagi pengalaman dengan 
guru-guru lain. Saya aktif mengikuti pelatihan yang diadakan oleh 
Gasing Academy dan memberikan pelatihan kepada rekan-rekan 
guru di sekolah. Saya berharap Metode GASING dapat diterapkan di 
Rabudin, S.Pd. – Trainer Kota Singkawang
Metode GASING Terbaik Untuk Masa 
Depan dan Indonesiaku 
seluruh sekolah di Indonesia, sehingga semakin banyak siswa yang 
merasakan manfaatnya. Dengan Metode GASING, saya yakin kita dapat 
mencetak generasi muda Indonesia yang cerdas, kreatif, dan siap 
menghadapi tantangan masa depan. Matematika bukan lagi momok 
yang menakutkan, tetapi menjadi fondasi yang kuat untuk membangun 
bangsa.', 3.85);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Rani Tartillah S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Guru Sekolah Dasar', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Musi Banyuasin yang sedang menempuh program studi S2 Pendidikan Guru Sekolah Dasar Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Rani Tartillah S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Rani Tartillah S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Musi Banyuasin', 'Sumatera Selatan', 199400000, 27341131.85, 0, '1234', 'Pelatihan Metode GASING mengajarkan saya bahwa kunci keberhasilan belajar adalah menciptakan emosi positif di dalam kelas. Dengan bernyanyi dan mencongak bersama, anak-anak di pelosok Riau merasa dihargai dan dicintai. Perkembangan kemampuan matematika dasar mereka yang sangat pesat membuktikan efektivitas metode yang luar biasa ini bagi pemerataan kualitas pendidikan nasional.', 3.91);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Rita S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Guru Sekolah Dasar', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Gunung Mas yang sedang menempuh program studi S2 Pendidikan Guru Sekolah Dasar Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Rita S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Rita S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Gunung Mas', 'Kalimantan Tengah', 199400000, 27341131.85, 0, '1234', 'Perubahan besar dalam hidup sering kali dimulai dengan 
langkah kecil yang tak terduga. Bagi saya, perkenalan dengan Metode 
GASING adalah salah satu dari langkah kecil itu. Sebagai seorang yang 
dulunya merasa matematika adalah musuh yang sulit dikalahkan, 
GASING mengubah cara pandang saya terhadap pelajaran ini. Dari yang 
awalnya penuh ketakutan, kini menjadi sesuatu yang menyenangkan 
dan penuh tantangan.
Metode GASING, yang diciptakan untuk membuat matematika 
"Gampang, Asyik, dan Menyenangkan", telah menunjukkan bahwa 
pelajaran yang tadinya terasa sulit bisa disederhanakan dengan 
cara yang tepat. Melalui pendekatan ini, saya menemukan kembali 
kepercayaan diri saya, memahami bahwa setiap masalah memiliki 
solusinya jika dihadapi dengan metode yang tepat.
Namun, yang lebih mengesankan adalah bagaimana GASING 
tidak hanya berdampak pada diri saya, tetapi juga pada ribuan anak-
anak di seluruh Indonesia. 
Metode ini telah membuka pintu bagi mereka 
yang mungkin merasa tertinggal atau tersisih dalam 
dunia pendidikan. Di daerah-daerah yang jauh dari akses 
pendidikan berkualitas, GASING hadir sebagai cahaya yang 
menerangi jalan menuju masa depan yang lebih baik.
Langkah kecil yang dimulai dengan memahami konsep 
matematika lewat GASING kini telah tumbuh menjadi sebuah gerakan 
nasional. 
Anak-anak yang dulunya takut dengan angka kini 
berani bermimpi lebih besar. Indonesia sedang berubah, 
satu pelajaran pada satu waktu, berkat metode ini.
Rita, S.Pd. – Trainer Gunung Mas
GASING: Sebuah Langkah Kecil 
untuk Perubahan Besar
GASING telah mengubahku — dari seseorang yang merasa 
terintimidasi oleh pelajaran, menjadi seseorang yang percaya diri 
dan siap menghadapi tantangan. Dan sekarang, GASING mengubah 
Indonesia. Dari setiap langkah kecil yang diambil oleh anak-anak bangsa, 
kita bergerak menuju perubahan besar yang membawa harapan baru 
bagi masa depan.
GASING bukan hanya metode matematika. Ia 
adalah simbol dari keyakinan bahwa setiap langkah kecil, 
bila diambil dengan benar, dapat memicu perubahan 
besar dalam diri kita dan juga dalam bangsa ini.', 3.66);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Rita Yuana S.Pd.SD', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Masyarakat', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Bojonegoro yang sedang menempuh program studi S2 Pendidikan Masyarakat Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Rita Yuana S.Pd.SD dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Rita Yuana S.Pd.SD membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Bojonegoro', 'Indonesia', 199400000, 27341131.85, 0, '1234', 'Perubahan besar selalu diawali dari hal-hal kecil. GASING 
merubah mindset para guru dalam mengajarkan matematika yang 
awalnya terkesan sukar, menakutkan dan bikin bosan peserta didik 
menjadi lebih gampang, asyik dan menyenangkan. Jika cara berfikir 
guru sudah berubah menjadi lebih positif, maka akan berdampak 
positif pula ke peserta didik. Proses perubahan ini tentu tidak 
mudah, tapi GASING telah membuktikan pada kita semua. 
Pendidikan adalah proses memanusiakan manusia yang 
bertujuan untuk mengembangkan potensi peserta didik sebagai 
manusia seutuhnya. GASING hadir dengan keterampilan mengajar 
dengan hati dimana guru  mengajar dengan maksimal dan menggali 
potensi peserta didik secara optimal. GASING membuat kami 
menjadi guru yang dirindukan peserta didik. Guru yang enerjik, aktif, 
mengajak murid menyanyi dan menari sehingga belajar menjadi 
asyik dan menyenangkan. 
Perjalanan yang harus kami tempuh sebagai trainer GASING 
memberikan pengalaman seru sekaligus haru yang tidak akan 
pernah kami lupakan. Para guru dan murid yang begitu semangat 
mengikuti pelatihan GASING adalah motivasi bagi kami dalam 
berbagi ilmu dan berkolaborasi. Pelatihan yang diawali jam 08.00 
sampai 17.00 selama 15 hari tidak membuat peserta lelah. Bahkan 
ingin menambah. Ini adalah bukti nyata bahwa GASING membuat 
kita semua menjadi senang belajar. 
Inilah GASING yang telah menjadi lilin penerang menuju 
Indonesia emas 2045. Bukan hanya teori, tapi sudah memberikan 
bukti. Saatnya sekarang kita rapatkan barisan dan  bergandengan 
tangan untuk menjadi agen perubahan dalam dunia pendidikan. 
Kalo bukan kita siapa lagi. Kalo tidak sekarang kapan lagi. Bersama 
GASING, Indonesia bisa….
Rita Yuana S.Pd.SD – Trainer Bojonegoro
Bersama GASING Indonesia Bisa
Sebelumnya saya pernah menuliskan cerita singkat tentang 
dia Si "Mata Biru" dia adalah Ketut Adi, seorang siswa yang di 
golongan spesial pada salah satu Sekolah Dasar di Buleleng, Bali. Dia 
adalah anak yang luar biasa, awal pertemuan kami saat pengimbasan 
GASING di Buleleng dia masih menolak untuk belajar dengan baik, 
singkat cerita di pertengahan pengimbasan dia mulai mendekati 
saya dan sampai pada akhir pengimbasan dia adalah salah satu yang 
tak ingin saya pergi atau pulang kembali ke daerah asal saya.
Lewat kisah singkat selama 15 hari itu membuat saya sadar 
bahwa bukan hanya murid – murid yang membutuhkan saya tapi 
sebaliknya saya pun membutuhkan mereka. Saya membutuhkan 
senyum mereka, semangat mereka untuk bisa memotivasi saya 
menjadi guru yang di rindukan anak- anak. 
GASING telah mengubah dunia saya. Saya salah satu guru 
yang selalu merasa terbebani dan takut ketika harus mengajarkan 
matematika kepada siswa saya di kelas, saya taku jika nanti murid 
saya tidak paham materi yang saya ajarkan, saya takut jika nanti cara 
saya salah dalam menjelaskan, tapi dengan GASING saya akhirnya 
sadar bahwa bukan materinya yang sulit namun cara mengajar saya 
sebagai guru dengan metode yang tepatlah yang di butuhkan siswa. 
Ketut Adi  Si Mata Biru memberikan pengalaman berharga bagi saya, 
dari dia saya belajar untuk berfikir dan berusaha menjadi guru yang 
di sukai anak – anak, dari dia saya belajar untuk bisa memberikan 
ilmu yang saya miliki kepada siswa dengan hati dan cinta kepada 
mereka.
Setahun berlalu, Ketut Adi Si Mata Biru masih selalu 
menghubungi saya lewat pesan WA. Sekedar menanyakan kabar 
dan menyampaikan rasa rindunya kepada saya. Lewat GASING 
saya menyadari pentingnya hati dan cinta kepada murid, kepada 
matematika dan kepada diri saya sendiri. Lewat GASING saya 
menyadari bahwa penting sekali untuk menghargai diri sendiri, 
menghargai apa yang ada dalam diri. 	
Jelvyna Sumongga, S.Pd.,Gr. – Trainer Kota Sorong
"Si Mata Biru" Membuatku Jatuh 
Hati Pada GASING', 3.85);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Rivaldo Apriando Waas S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Umum dan Karakter', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Ambon yang sedang menempuh program studi S2 Pendidikan Umum dan Karakter Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Rivaldo Apriando Waas S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Rivaldo Apriando Waas S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Ambon', 'Maluku', 199400000, 27341131.85, 0, '1234', 'Pendidikan di Maluku membutuhkan dorongan numerasi yang masif agar setara dengan daerah lainnya. Melalui Metode GASING, saya dilatih langsung untuk membimbing anak-anak pedalaman mencongak cepat tanpa alat bantu kalkulator. Menyaksikan ketangkasan berpikir mereka berkembang dalam waktu singkat telah mengukuhkan keyakinan saya bahwa Indonesia Timur memiliki masa depan emas.', 3.92);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Rr. Selvi Amelia Rahmawati. S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Dasar Kampus Bandung', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Biak Numfor yang sedang menempuh program studi S2 Pendidikan Dasar Kampus Bandung Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Rr. Selvi Amelia Rahmawati. S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Rr. Selvi Amelia Rahmawati. S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Biak Numfor', 'Papua', 199400000, 27341131.85, 0, '1234', 'Membawa Metode GASING ke dalam kelas sekolah dasar di Jawa Tengah telah melahirkan perubahan suasana belajar yang luar biasa kreatif. Anak-anak menikmati setiap sesi penjumlahan dan perkalian melalui kuis interaktif dan koreografi gerakan matematika yang dinamis. GASING membentuk karakter guru yang sabar, inovatif, dan selalu mengajar dengan hati yang tulus.', 4.0);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Safiru Hunas S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Guru', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Buton yang sedang menempuh program studi S2 Pendidikan Guru Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Safiru Hunas S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Safiru Hunas S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Buton', 'Sulawesi Tenggara', 199400000, 27341131.85, 0, '1234', 'Pertama-tama saya bersyukur kepada Tuhan Yang Maha Esa 
karena berkat karunia-Nya sehingga saya bisa merasakan nikmat 
yang begitu luar biasa. Terima kasih juga kepada Prof Yohanes Surya, 
P.hD yang telah menciptakan metode pembelajaran yang begitu 
fenomenal yang dikenal dengan sebutan "GASING": Gampang, Asyik, 
dan Menyenangkan.
Saya bercerita sedikit tentang awal mula ketika saya 
akhirnya bisa mengenal Metode GASING ini, ketika di daerah saya 
yaitu Kabupaten Buton bekerja sama dengan Yayasan Teknologi 
Indonesia Jaya mengadakan pengimbasan nasional dari tanggal 8 
sampai 24 Juni 2023. Disinilah saya bertemu dengan guru-guru hebat 
para AT dari berbagai daerah di Indonesia, dari mereka saya belajar 
matematika dengan cara yang lain dari biasanya, belajar matematika 
begitu gampang, asyik dan menyenangkan karena suasana kelas 
yang gaduh dan bising, tetapi siswa bisa menerima materi dengan 
baik karena mereka dalam keadaan senang dan gembira.
Saya sangat bersyukur sekali bisa bergabung dengan guru-
guru hebat di seluruh Indonesia, dimana saya dipercaya untuk 
menjadi AT pada pengimbasan nasional. Awal pengimbasan saya 
dimulai dari ujung timur Indonesia yaitu di Papua Barat tepatnya 
di Kabupaten Manokwari Selatan, banyak sekali pengalaman yang 
saya dapat di sana terutama saya bisa melihat bagaimana keadaan 
pendidikan di sana. Dari sinilah awalnya sehingga saya bisa melihat 
daerah-daerah lain di Indonesia mulai dari Jakarta, Sulawesi 
Tengah, Maluku, Banten, Bandung, dan terakhir ini dipercaya untuk 
mengimbas di Papua Tengah Kabupaten Intan Jaya.
Semoga saya masih diberi kepercayaan berikutnya oleh Prof. 
Yohanes Surya, dan saya mendoakan semoga Prof Yaohanes Surya 
selalu diberi kesehatan agar terus menebar benih-benih kebaikan 
demi masa depan anak-anak Indonesia.
Safiru Hunas, S.Pd – Trainer Kabupaten Buton
GASING Membuka 
Mataku Melihat Dunia', 3.75);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Sirwan S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Guru', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Buton Selatan yang sedang menempuh program studi S2 Pendidikan Guru Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Sirwan S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Sirwan S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Buton Selatan', 'Sulawesi Tenggara', 199400000, 27341131.85, 0, '1234', 'Halo pak prof, pertama - tama
terimakasih sudah memberikan
kesempatan 
kepada 
saya
bergabung 
bersama 
Tim
GASING. Saya adalah seorang
guru 
yg 
monoton 
dalam
mengajar, 
jarang 
memberi
pujian 
kepada 
siswa, 
jarang
tersenyum (bisa dibilang saya
adalah guru yg sangat kaku
dalam 
mengajar, 
yg 
bisanya
hanya ceramah dan ceramah),
kalau anak tidak mengerjakan
PR selalu kasih sanksi oh..itu
sudah pasti dan biasanya saya
marah kenapa tidak kerja PR.
Seiring berjalannya waktu, saya
ikut 
pelatihan 
GASING 
di
kabupaten saya mengajar. Yang
awalnya menurut saya metode
ini sangat membosankan tetapi
lucunya 
membuat 
saya
penasaran w . Melihat AT yang
sangat luar biasa bersemangat,
energik, selalu tersenyum, suka
menari, dan selalu punya cara
supaya 
kami 
selalu
bersemangat dalam pelatihan
itu. Semakin saya perhatikan
cara 
mereka 
mengajar 
saya
langsung bicara dgn diri sendiri
oh 
ternyata 
guru 
itu 
harus
beginiwww
Selesai 
pelatihan, 
saya
pengimbasan di sekolah saya
mengajar 
dan 
mulai
menerapkan apa yg sudah saya 
lihat 
dan 
pelajari 
selama
pelatihan. Anak2 pun semakin
bersemangat dalam belajar dan
banyak 
dari 
mereka 
berkata
"ibu guru kita belajar GASING
saja", 
lucunya 
sakin 
kami
semangat melompat, bernyanyi
dan berebutan ke depan untuk
kerja soal, Kaca sekolah jatuh,
dan guru lain berkata "ibu guru
dorang terlalu semangat jadi"w.
Dan puji Tuhan Anak2 yang
jarang masuk sekolah akhirnya
semakin 
bersemangat 
untuk
sekolah.
TERIMAKASIH GASING SUDAH
DATANG KE KABUPATEN LANNY
JAYA, 
TERIMAKASIH 
SUDAH
MENGUBAH 
CARA 
SAYA
MENGAJAR. DARI GASING SAYA
BELAJAR 
Bahwa 
GURU 
ITU
HARUS 
MELAYANI 
DENGAN
TULUS dan TIDAK BOLEH ADA
JARAK 
ANTARA 
GURU 
DAN
SISWA. Diakhir cerita saya kami
dari 
SD 
NEGERI 
YOKOBAK
MENGUCAPKAN 
SELAMAT
ULANG TAHUN BAPAK PROF,
YOHANES 
SURYA, 
SELAMAT
MENIKMATI 
BERKAT 
TUHAN.
KAR 
UMUR 
GOREK 
KEBE
OBELOM(PANJANG 
UMUR
SEHAT SELALU)
Wa..wa.wa
Kontak
Kinaonak
Terima kasih 
/ 1 9 1
PENGALAMAN
MENGAJAR
GASING
Saya 
sangat 
bersyukur
mendapatkan 
kesempatan 
yang
luar 
biasa 
ketika 
saya 
menjadi
peserta pelatihan di Kota Ambon
pada 
Bulan 
Juni 
2023. 
Saya
beruntung 
sekali 
bisa 
melihat
secara langsung Prof mengajar di
hadapan saya. Walaupun itu yang
kedua kalinya, karena saya masih
ingat ditahun 2012 Pak Prof juga
mengajar 
kita 
tentang 
metode
Gasing. 
Prof 
mengajar 
dengan
penuh 
semangat 
dan 
sangat
menginspirasi saya pada saat itu.
Dalam 
hati 
saya 
mengatakan
bahwa saya ingin menjadi orang
hebat yang menginspirasi banyak 
TRAINER
DARLIN ADAM, S. PD
ASAL
SD NEGERI 13 AMBON, KOTA AMBON
PROV. MALUKU
/ 1 9 2', 3.62);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Tari Marselia S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Matematika', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal DKI Jakarta yang sedang menempuh program studi S2 Pendidikan Matematika Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Tari Marselia S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Tari Marselia S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'DKI Jakarta', 'DKI Jakarta', 199400000, 27341131.85, 0, '1234', 'Metode GASING telah memperbarui komitmen keguruan saya untuk melayani anak-anak di Kepulauan Bangka Belitung. Pengalaman mengajarkan mencongak cepat lewat lagu pasangan sepuluh membuat anak-anak sangat mencintai pelajaran matematika. Saya sangat bersyukur bisa menguasai metode ini untuk mempersiapkan generasi muda daerah saya yang cerdas numerasi dan berkarakter mulia.', 3.7);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Tionomi Sihite S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Matematika', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Humbang Hasundutan yang sedang menempuh program studi S2 Pendidikan Matematika Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Tionomi Sihite S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Tionomi Sihite S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Humbang Hasundutan', 'Sumatera Utara', 199400000, 27341131.85, 0, '1234', 'Saya masih ingat saat pertama kali mengenal Metode 
GASING. Waktu itu saya ditugaskan kepala sekolah untuk mengikuti 
pelatihan matematika dengan Metode GASING. Awalnya saya berpikir, 
pelatihannya akan membosankan dan hanya akan mengajarkan cara 
cepat berhitung matematika. Tetapi di hari pertama pelatihan, Prof. 
Yohanes Surya mengajarkan Matematika dengan cara yang sangat 
gampang, asyik, dan menyenangkan. Kegiatan selama pelatihan 
menjadi sangat seru dan interaktif. 
Salah satu yang tidak pernah saya dapatkan 
selama pembelajaran matematika, dalam Metode 
GASING menggunakan permainan dan lagu dalam 
belajar. Banyak sekali permainan yang berhubungan 
dengan materi pembelajaran. Dan banyak lagu yang 
diajarkan untuk membantu memahami materi dan 
berlatih soal melalui lagu tanya jawab. 
Pembelajaran matematika layaknya seperti konser pada saat 
itu tetapi sambil belajar. Cara ini mengubah pola pikir saya bahwa 
pembelajaran matematika bukan lagi pembelajaran yang hening 
melainkan pembelajaran dengan suasana yang gaduh dan bising. 
Hari demi hari saya lalui dan tidak terasa melelahkan walau 
pelatihan berlangsung dari pagi sampai sore hari. Saya asyik dan 
tidak ingin berhenti mengerjakan setiap soal-soal yang diberikan. 
Alhasil saya lebih cepat dan pandai berhitung matematika. Setelah 
mengikuti GASING, saya menjadi sangat antusias ingin menerapkan 
metode ini di sekolah saya dan ternyata anak begitu bahagia dalam 
belajar matematika dan mereka menjadi lebih cepat berhitung.
Melalui metode ini juga membantu saya untuk meningkatkan 
kepercayaan diri dan benar-benar mengubah pribadi saya. Saya 
awalnya adalah seorang guru yang mempunyai kepribadian introvert 
dan tidak percaya diri dan selalu takut berinteraksi dengan orang-
Tionomi Sihite, S.Pd - Trainer Humbang Hasundutan
GASING dan Pribadiku
orang baru. Bagi saya mengenal dan bertemu orang-orang adalah 
hal yang sangat melelahkan dan akan menguras energi saya. Saya 
lebih suka menyendiri dan berdiam diri. Untuk berbicara di depan 
umum pun saya tidak berani dan malu-malu. Saya selalu merasa 
pribadi saya adalah pribadi yang payah dan kadang-kadang saya 
benci dengan pribadi lama saya tetapi tidak mampu keluar dari 
pribadi saya ini. Tetapi GASING benar-benar membentuk karakter 
saya dimana lewat lagu, gerakan, permainan dan suasana yang 
menyenangkan saya menjadi lebih terbuka untuk mengekspresikan 
diri, lebih percaya diri menyampaikan ide dan memampukan saya 
untuk berinteraksi dan bekerjasama dengan teman-teman peserta 
pelatihan. 
Ternyata 
GASING 
bukan 
hanya 
sekedar 
mengajarkan berhitung matematika. Tetapi juga 
mengubah karakter saya dan memampukan saya untuk 
lebih percaya diri. 
Saya yang awalnya malu-malu sekarang saya menjadi pribadi 
yang dapat tampil di hadapan banyak orang dan telah melatih 
banyak guru dan anak-anak di Indonesia, dan saya yang awalnya takut 
untuk berinteraksi dengan orang baru, sekarang menjadi sangat 
antusias bertemu dan melakukan interaksi dengan siapapun tanpa 
pandang suku, agama, ras dan lain-lain. Kreativitas dan mentalitas 
saya juga semakin berkembang ketika saya dipercayakan untuk 
mengimbaskan metode ini di berbagai daerah Indonesia dan daerah 
pedalaman papua seperti Tolikara, Paniai, dan Intan Jaya 2. Dimana 
saya awalnya adalah anak perempuan yang manja, tetapi ketika 
saya ditugaskan di daerah berat membuat mental saya lebih kuat 
dan saya banyak sekali belajar hal baru, belajar mengajar dengan 
kasih sayang, belajar sabar dan belajar untuk dapat berbaur dengan 
mereka.
Bagi saya GASING bukan hanya sekedar metode 
pembelajaran tetapi juga saluran berkat bagi siapa 
saja, saluran yang menyatukan cita-cita dan harapan 
untuk bergerak bersama mengubah masa depan 
Indonesia.', 3.72);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Titin Usmar S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Dasar Kampus Bandung', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Buton yang sedang menempuh program studi S2 Pendidikan Dasar Kampus Bandung Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Titin Usmar S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Titin Usmar S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Buton', 'Sulawesi Tenggara', 199400000, 27341131.85, 0, '1234', 'Sebagai guru di Kabupaten Buton, Sulawesi Tenggara, saya menyaksikan bagaimana Metode GASING memulihkan semangat belajar anak-anak. Belajar matematika yang gampang, asyik, dan menyenangkan mengembalikan keceriaan dan tawa di ruang kelas kami. Kemampuan berhitung cepat mereka kini menjadi kebanggaan orang tua dan masyarakat daerah.', 3.94);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Tsalitsa El May S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Dasar Kampus Bandung', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Sumedang yang sedang menempuh program studi S2 Pendidikan Dasar Kampus Bandung Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Tsalitsa El May S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Tsalitsa El May S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Sumedang', 'Jawa Barat', 199400000, 27341131.85, 0, '1234', 'Terimakasih karena GASING seorang guru bisa berkesempatan mengajar di setiap kota seluruh Indonesia. Bukan hanya tentang metode cepat, tetapi bagaimana sebuah karakter dibentuk.', 4.0);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Vida Viola Selfiarosa Sobuber S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Fisika', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Nabire yang sedang menempuh program studi S2 Pendidikan Fisika Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Vida Viola Selfiarosa Sobuber S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Vida Viola Selfiarosa Sobuber S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Nabire', 'Papua Tengah', 199400000, 27341131.85, 0, '1234', 'Mengabdi di Sorong Papua Barat Daya menyadarkan saya bahwa ketulusan pendidik adalah kunci utama keberhasilan belajar anak-anak adat. Melalui visualisasi konkret Metode GASING, anak-anak memahami konsep pecahan dan pembagian secara intuitif dan menyenangkan. GASING membuktikan bahwa setiap anak pelosok berhak dan mampu menjadi anak yang cerdas numerasi.', 3.85);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Wa Ariana S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Guru Sekolah Dasar', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Buton yang sedang menempuh program studi S2 Pendidikan Guru Sekolah Dasar Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Wa Ariana S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Wa Ariana S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Buton', 'Sulawesi Tenggara', 199400000, 27341131.85, 0, '1234', 'GASING GAVE ME A CHANCE TO AND THE CHANCE TO OTHERS TRAINER WITNNY STESIA WAROUW ASAL SDN INPRES 3/77 DANOWUDU KOTA BITUNG, SULUT G A S I N G D I H A T I K U/ 1 7 9 change change', 3.85);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Yenni Natalina Buknoni S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Dasar Kampus Bandung', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Kupang yang sedang menempuh program studi S2 Pendidikan Dasar Kampus Bandung Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Yenni Natalina Buknoni S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Yenni Natalina Buknoni S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Kupang', 'Nusa Tenggara Timur', 199400000, 27341131.85, 0, '1234', '"To teach is to touch a life forever"
Kalau biasanya orang berkata dari mata turun ke hati, 
kalau kata saya, dari GASING turun ke hati. Mengapa? Karena saya 
tidak pernah menduga dan bahkan berpikir bahwa Metode GASING 
akan membuat saya begitu jatuh hati dengan matematika. Ketika 
pertama kali mendapatkan Metode GASING, pola pikir saya seperti 
diobarak-abrik. Duduk diam dan mendengarkan apa yang dijelaskan 
guru adalah hal yang menurut saya itu yang seharusnya ketika 
belajar matematika. Ternyata saya salah. Ketika potret kelas seperti 
itu maka kebosananlah yang akan muncul. 
Sangat berbeda dengan ketika belajar matematika dengan 
Metode GASING. Kelas begitu menyenangkan karena saya tidak 
hanya duduk diam dan mendengar kemudian mengangguk ketika 
mengerti. Tetapi saya belajar melalui cara yang sesuai dengan 
namanya gampang, asyik, dan menyenangkan. Saya merasa bebas 
berekspresi ketika belajar sambil bermain, menyanyi, bergerak 
mengikuti irama musik, dan berkolaborasi dengan rekan-rekan guru 
lainnya. 
Saat itu cara berpikir lama saya yang sudah tertanam selama 
sekian tahun bahwa mengerjakan soal-soal matematika dasar untuk 
penjumlahan, perkalian, pengurangan, dan pembagian harus selalu 
dikerjakan dari belakang pun dirombak. Bagaimana mungkin bisa 
soal-soal dikerjakan dari depan, apalagi untuk materi pengurangan? 
Itulah yang ada di benak saya. Ternyata dengan GASING bisa. Malah 
lebih mudah dan gampang dikerjakan. Itulah awal mulanya saya 
jatuh hati dengan matematika. Dan ketika saya sudah jatuh hati 
dengan matematika, saya pun ingin membuat orang lain ikut jatuh 
hati dengan matematika. 
Di dalam hati saya, saya ingin berbagi dengan anak-anak 
didik saya di kelas sehingga saya tidak lagi mendengar keluhan bahwa 
matematika itu sulit dan membosankan. Dan benar, dari GASING 
Yenni Natalina Buknoni, S.Pd.,Gr – Trainer Kota Kupang
Dari GASING, Turun Ke Hati
turun ke hati.  Ada rasa bahagia yang tak terkatakan dengan bahasa 
ketika saya melihat ekspresi senang dan bahagia yang terpancar 
dari anak didik, rekan guru, dan bahkan TNI/Polri yang sempat saya 
imbaskan dengan Metode GASING.  Saya sangat bersyukur karena 
dengan mengajar matematika dengan Metode GASING, saya bisa 
menjadi bagian kecil dalam hidup seseorang yang berarti.', 4.0);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Yoani Mbipi S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Matematika', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Kupang yang sedang menempuh program studi S2 Pendidikan Matematika Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Yoani Mbipi S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Yoani Mbipi S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Kupang', 'Nusa Tenggara Timur', 199400000, 27341131.85, 0, '1234', 'Perjalanan saya sebagai guru telah membawa saya ke titik yang 
penuh harapan dan inspirasi. Titik ini mempertemukan saya dengan 
Prof. Yohanes Surya saat mengikuti pelatihan GASING pertama kali di 
Kota Kupang. Prof. Yohanes mengatakan, "Tidak ada anak yang bodoh, 
hanya ada anak yang belum menemukan guru yang baik dengan metode 
yang tepat." Kalimat ini langsung membuat saya kagum dan berpikir 
bahwa ini benar adanya, sesuai dengan apa yang saya rasakan. Saya 
merasa belum mampu menjadi guru yang tepat karena pembelajaran 
matematika selalu berpusat pada saya. Saya sering menuntut siswa 
untuk mengikuti kemauan saya. Meskipun Kurikulum Merdeka 
menuntut pembelajaran yang berdiferensiasi atau berpusat pada siswa, 
pelaksanaan saya di dalam kelas tidak tepat. Proses pembelajaran yang 
monoton kadang membuat saya jenuh dan bosan. Sering kali, siswa 
merasa ngantuk saat belajar, yang menunjukkan bahwa saya belum 
mampu menciptakan kelas yang asyik dan menyenangkan.
Saya sangat bersyukur karena dapat mengikuti pelatihan 
GASING yang diselenggarakan oleh Dinas Pendidikan Kota Kupang. 
Pelatihan yang berlangsung hanya 14 hari ini ternyata mampu 
mengubah pola pikir saya. Saya menemukan jawaban atas semua 
pertanyaan dan kesulitan yang saya alami selama ini. GASING bukan 
hanya mengajarkan cara berhitung cepat, tetapi juga mengubah 
saya. GASING mengajarkan saya untuk menciptakan kelas yang asyik 
dan menyenangkan agar anak-anak merasa nyaman. Metode ini 
mendorong saya untuk berkreasi dan mengajarkan saya untuk tidak 
berkata kasar kepada anak-anak serta menghindari kalimat negatif 
yang dapat menyakiti hati mereka. GASING mengajarkan saya untuk 
bersabar, karena ia menuntut guru untuk mengajar dengan hati dan 
memberi perhatian kepada anak. Ketika guru mengajar dengan hati, 
anak-anak akan merasakannya.
Saat ini, saya telah bergabung dengan Prof. Yohanes Surya 
dalam visi mulia "Semua anak Indonesia pandai berhitung." Saya 
menyadari bahwa setiap anak memiliki potensi yang luar biasa; 
Yoani Mbipi, S.Pd - Trainer Gasing Academy
Perjalanan Penuh Harapan Untuk
Indonesia, Bersama GASING
yang diperlukan hanyalah metode yang tepat untuk menggali dan 
mengembangkannya. Metode GASING bukan sekadar cara mengajar 
berhitung; ia adalah jembatan yang menghubungkan pikiran dan hati 
guru serta anak-anak. Dalam setiap pelatihan, saya melihat bagaimana 
mata mereka bersinar saat mulai memahami konsep yang sebelumnya 
tampak sulit. Tawa dan kegembiraan mereka saat menemukan jawaban 
atau berhasil menyelesaikan tantangan adalah momen-momen yang 
akan selalu saya kenang.
Tantangan di setiap daerah pengimbasan berbeda-beda. 
Untuk melewati tantangan tersebut, trainer GASING harus memiliki 
beberapa kemampuan, yaitu kemampuan berbicara di depan umum, 
kemampuan menyampaikan materi, kemampuan berhitung dengan 
menggunakan Metode GASING, mengelola kelas, mengidentifikasi 
peserta, menciptakan kelas GASING yang asyik dan menyenangkan, 
kemampuan memimpin tim, dan lain-lain. Saya yakin bahwa jika guru 
mampu berhitung, maka siswa juga akan mampu berhitung. Jika guru 
kreatif, maka siswa pun akan kreatif, karena siswa adalah gambaran 
gurunya, seperti halnya orang tua adalah gambaran anaknya.
Saya berterima kasih kepada Prof. Yohanes Surya yang telah 
menciptakan Metode GASING yang luar biasa ini. Bersama GASING, saya 
berkomitmen untuk terus berjuang agar semua anak Indonesia dapat 
merasakan keajaiban belajar dan percaya bahwa mereka mampu. 
Setiap pelajaran menjadi petualangan baru, dan setiap kesalahan 
menjadi langkah menuju keberhasilan. Dalam proses ini, saya pun 
belajar banyak—lebih sabar, lebih memahami, dan lebih menghargai 
setiap usaha.
Perjalanan bersama GASING adalah perjalanan cinta—cinta 
untuk belajar, cinta untuk mengajar, dan cinta untuk melihat setiap 
anak tumbuh menjadi versi terbaik dari diri mereka sendiri.', 3.49);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Yogina Pratiwi S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Guru Sekolah Dasar', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Kolaka Utara yang sedang menempuh program studi S2 Pendidikan Guru Sekolah Dasar Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Yogina Pratiwi S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Yogina Pratiwi S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Kolaka Utara', 'Sulawesi Tenggara', 199400000, 27341131.85, 0, '1234', 'Tiada kata yang bisa menggambarkan betapa hebatnya 
GASING ini. Saat pertama kali mengenalnya, saya merasa begitu asing 
dan bertanya-tanya, "Apakah ini sebuah metode belajar yang baru? 
Apakah dapat membantu siswa yang kesulitan dalam berhitung?" 
Hari demi hari saya jalani bersama siswa dalam pelatihan dengan rasa 
antusias yang besar, dan akhirnya pertanyaan saya terjawab.	
GASING merupakan solusi dari kesulitan siswa dalam 
berhitung. Sebagai seorang pendidik, saya merasa bersyukur telah 
mengenal GASING. Siswa yang awalnya tidak menyukai matematika 
kini menjawab bahwa mereka sangat menyukai mata pelajaran ini, 
semua itu berkat GASING.
Dengan semangat yang membara, mereka bahkan berkata 
kepada saya, "Bu guru, saya mempunyai mimpi besar ingin menjadi 
profesor seperti Profesor Yohanes Surya dan ingin menjadi guru 
seperti Ibu Yogina." Setelah mendengar itu, saya tersenyum dan 
merasa bangga bahwa mereka memiliki mimpi besar, yang diharapkan 
dapat memberikan kontribusi bagi Indonesia di masa depan.
GASING memberikan perubahan yang begitu besar dalam diri 
saya. Saya merupakan seorang pendidik yang kaku dan cukup keras 
dalam kegiatan belajar. Namun, bertemu dengan GASING membuat 
karakter saya berubah; saya menjadi lebih banyak tersenyum, selalu 
bersemangat dalam kegiatan belajar, dan mengubah tingkah laku 
saya yang sudah di luar prediksi BMKG (hahahah).
Saya pernah bermimpi untuk berkeliling di seluruh daerah di 
Indonesia, menyalurkan ilmu dan membuat Indonesia lebih unggul di 
kancah internasional. Melalui GASING, saya, yang berasal dari desa, 
bisa menginjakkan kaki dan diberikan kesempatan untuk mengajar 
GASING kepada anak-anak yang memiliki karakter dan ciri khasnya 
sendiri. Pengimbasan pertama saya di Papua terasa luar biasa; 
melihat antusiasme anak-anak sangat menyala. Pengimbasan kedua 
saya di Bali juga memberikan banyak pelajaran, baik dari kebudayaan 
maupun semangat siswa dalam belajar.
Yogina Pratiwi, S.Pd. – Trainer Kolaka Utara
Merajut Asa dan Menggapai 
Mimpi dengan Metode GASING
Terima kasih kepada Prof. Yohanes Surya dan Gasing Academy 
yang telah memberikan kesempatan kepada saya.', 4.0);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Yohana Barita Napitupuluh S.Pd.Gr.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Guru Sekolah Dasar', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Kepulauan Mentawai yang sedang menempuh program studi S2 Pendidikan Guru Sekolah Dasar Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Yohana Barita Napitupuluh S.Pd.Gr. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Yohana Barita Napitupuluh S.Pd.Gr. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Kepulauan Mentawai', 'Sumatera Barat', 199400000, 27341131.85, 0, '1234', 'Hal pertama yang ingin saya sampaikan kepada Prof. Yohanes 
Surya dan tim hebatnya adalah luar biasa dan terima kasih. Saya 
sangat bersyukur dan bangga bisa bergabung dengan orang-orang 
hebat, hangat, supel, dan luar biasa di Gasing Academy. GASING tidak 
hanya memberikan metode dan ilmu pengetahuan saat pengimbasan, 
tetapi juga membawa harapan baru bagi semua peserta.
Hal ini terbukti saat pengimbasan pertama saya di Lanny 
Jaya, Papua Pegunungan, di mana saya dipercaya membimbing siswa 
SMP. Dalam pikiran saya, mengajar anak-anak SMP pasti tidak sulit. 
Namun, saya terharu saat menemukan salah satu murid saya di kelas 
VIII yang belum lancar membaca dan menulis, serta mengalami 
kesulitan dalam berbahasa Indonesia. Hal ini membuatnya merasa 
malu dan tidak percaya diri. Meskipun sempat pesimis, semangat 
dan kegigihannya untuk berjalan kaki selama 1-2 jam setiap hari demi 
mengikuti kegiatan GASING memotivasi saya.
Yohana Barita Napitupulu,S.Pd.Gr  –  Trainer Kepulauan Mentawai
GASING Membawa Harapan
Saya teringat pesan Prof. saat pertama kali bertemu di 
Mentawai sebagai peserta GASING, bahwa yang harus kita bawa saat 
pengimbasan adalah hati kita untuk semua peserta. Saya melakukan 
pendekatan ini kepada Nathalia, anak murid saya. Setelah saya ketahui, 
Nathalia jarang bersekolah, bahkan ada waktu yang cukup lama dia 
tidak sekolah karena konflik di daerahnya. Dalam beberapa hari, 
ketika saya membimbing Nathalia dalam hal literasi, dia mulai lancar 
membaca dan menulis. Materi GASING yang saya berikan perlahan-
lahan bisa dipahami oleh Nathalia. Saya sangat bangga dan terharu 
dengan perubahan yang terjadi padanya; dia semakin semangat dan 
percaya diri dalam belajar, serta menjadi anak yang riang. GASING 
telah memberikan harapan baru bagi Nathalia.
Pengalaman haru lainnya saya alami saat pengimbasan di 
Pelatihan GASING Fase II Puncak Jaya, yang diadakan di Timika. Saya 
menemukan beberapa peserta yang sudah lanjut usia dan memiliki 
keterbatasan dalam berbahasa Indonesia. Hal ini membuat mereka 
merasa malu, tidak percaya diri, dan enggan aktif dalam kegiatan, 
sementara di GASING kita harus aktif. Salah satu peserta tersebut 
adalah Bapak Minius Wanimbo. Awalnya, saya pesimis, tetapi setelah 
melakukan pendekatan, beliau mengakui kurangnya pengalaman 
mengajar di Puncak Jaya. Ini disebabkan kurangnya kesempatan untuk 
mengembangkan kompetensi mereka sebagai guru.
Saya dan tim selalu memberikan motivasi dan sabar 
membimbing beliau, mengingatkan bahwa tidak ada kata terlambat 
untuk belajar. Dengan semangat luar biasa dari Pak Minius, saya 
semakin termotivasi untuk berbagi banyak hal dengan beliau, 
terutama pengalaman mengajar. Saat ini, beliau sudah percaya diri 
dan bahkan meminta untuk tampil di depan kelas saat penyampaian 
materi. Saya sangat terharu dan bangga padanya. Tanpa sadar, saya 
langsung memeluk beliau saat itu. Saat perpisahan, beliau menangis 
dan tidak mau menatap saya. Saya merasakan kerinduan yang dalam 
di hatinya untuk belajar lebih banyak lagi dengan GASING.
Terima kasih, Gasing Academy, telah memberikan harapan 
baru bagi banyak orang, tidak hanya trainer, tetapi juga semua 
peserta yang menerima GASING. Semoga Prof. Yohanes Surya dan 
tim hebatnya selalu sehat, sehingga bisa terus menjadi saluran berkat 
untuk Indonesia dan mengubah Indonesia menjadi negara yang 
penuh harapan dalam menghadapi dunia yang penuh tantangan. 
Gasing Academy IS THE BEST!', 3.85);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Yohana Christina Rahangmetan S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Guru Sekolah Dasar', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Mappi yang sedang menempuh program studi S2 Pendidikan Guru Sekolah Dasar Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Yohana Christina Rahangmetan S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Yohana Christina Rahangmetan S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Mappi', 'Papua Selatan', 199400000, 27341131.85, 0, '1234', 'Bulan Maret Tahun 2023, saya mendapatkan kesempatan 
untuk menjadi peserta pelatihan GASING yang diselenggarakan 
kabupaten saya yaitu Kabupaten Mappi. Dihari pertama mengikuti 
kegiatan, jujur saya merasa bosan, dikarenakan materi yang diterima 
dan kami imbaskan pada peserta didik adalah pengenalan bilangan 
1 – 5, yang menurut saya sangat mudah. Tetapi dalam kegiatan 
dihari berikutnya, saya mulai tertarik dan merasa sangat antusias 
mengikuti kegiatan.. Setelah 14 hari saya mengikuti kegiatan, saya 
merasa menjadi lebih pandai. Saya memang menyukai matematika, 
tetapi jujur saya akui, GASING benar-benar luar biasa. Saya bisa 
mencongak perkalian 2 angka, bahkan bisa mencongak pembagian 
banyak angka dengan 1 angka. 
Setelah kegiatan, saya mendapatkan penawaran untuk 
mengikuti pengimbasan Nasional Bersama GASING di kabupaten 
Ende. Untuk pertama kalinya saya melakukan perjalanan yang 
jauh. Mulai dari Mappi hingga sampai di Ende. Perjalanan yang 
melelahkan, tetapi terbayar sempurna dengan pemandangan ende 
yang luar biasa indah. Untuk pertama kali, saya mengajar siswa dari 
sekolah lain. Tetapi saya sangat bersyukur, seluruh siswa yang saya 
ajarkan di kelas A waktu itu, dapat menerima GASING dengan baik 
dan kemampuan berhitung mereka menjadi meningkat dan lebih 
baik. 
Setelah kegiatan pengimbasan Nasional di Ende, saya 
mendapatkan kesempatan luar biasa, mengantar anak-anak asli 
Mappi yang telah dilatih GASING untuk melakukan interaksi Bersama 
Presiden RI Joko Widodo di Jayapura. Sungguh pengalaman yang 
luar biasa, saya bisa bertemu dan melihat langsung bapak Jokowi, 
bahkan saya bisa berfoto Bersama bapak Jokowi. Pengalaman luar 
biasa yang tidak pernah saya bayangkan, bahkan bermimpipun tidak 
pernah. 
Beberapa bulan berlalu, saya mendapatkan kesempatan lagi 
untuk mengimbas secara nasional ke kabupaten Sorong. Ini juga 
Yohana Christina Rahangmetan, S.Pd. - Trainer Kab. Mappi
Luar Biasa GASINGku
pengalaman luar biasa. Boleh berbagi ilmu GASING kepada para 
guru. Mendapatkan pengalaman baru Bersama tim yang baru. 
Selain mengimbas secara Nasional, saya juga mendapatkan 
kesempatan menjadi koordinator untuk kegiatan pengimbasan 
Lokal ke 15 Distrik di Kabupaten Mappi. Pengalaman ini hanya bisa 
saya dapatkan di GASING. 
GASING membuat saya lebih pandai, membuat saya 
merasa memiliki keluarga dan teman baru. Sampai saat ini, saya 
tak henti-hentinya bersyukur dan berterima kasih pada Tuhan, 
karena boleh mendapatkan kesempatan mengenal GASING dan bisa 
mengimbaskannya pada guru dan juga peserta didik dikabupaten 
Mappi dan Kabupaten lain di seluruh Indonesia. 
Terima kasih GASING, karena telah merubah saya menjadi 
guru yang lebih baik.', 3.85);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Yudi Braja Putra. S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Pendidikan Dasar Kampus Bandung', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Siak yang sedang menempuh program studi S2 Pendidikan Dasar Kampus Bandung Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Yudi Braja Putra. S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Yudi Braja Putra. S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Siak', 'Riau', 199400000, 27341131.85, 0, '1234', 'Ada sebuah istilah, "mengajar belasan tahun pengalaman hanya satu tahun." Istilah ini tepat menggambarkan bagaimana seorang pengajar atau pendidik yang dari tahun ke tahun tidak mengalami perubahan dalam strategi mengajarnya; monoton, itu ke itu saja. Setelah belasan tahun mengajar, khususnya di bidang studi matematika, saya belum menemukan strategi yang membuat anak mampu memahami konsep matematika. Walau ada banyak strategi, model, dan metode yang telah diterapkan, hasil yang didapat tidak sesuai dengan yang diinginkan. Mengajar matematika sangatlah sulit; saya menjadi pribadi yang pemarah, tidak sabaran, dan sering menyalahkan siswa atas ketidakmampuan saya. Pertengahan tahun 2023, di akhir tahun pelajaran menjelang liburan, saya dipilih menjadi peserta pelatihan oleh atasan saya. Setelah berjalan 4 hari pelatihan, trainer memperlihatkan video pengimbasan di daerah-daerah lain. Batin saya menjerit dan menangis dalam hati. Trainer-trainer yang ditampilkan mengajar dengan dedikasi tinggi, totalitas, semangat, dan penuh cinta. Ini yang hilang dari saya selama ini. Seiring waktu, saat mengimbas ke berbagai daerah, saya menemukan metode yang selama ini saya dan siswa cari: Metode GASING, yang sangat Gampang, Asyik, dan Menyenangkan. Sedikit demi sedikit, saya masuk ke dunia anak. Kami bernyanyi, menari, berjoget, dan berlomba dalam proses belajar. Dari pagi hingga sore selama belasan hari, tanpa rasa bosan, yang ada hanya kebahagiaan dan banyak perubahan pada diri saya. Awalnya, ketidakhadiran saya di kelas dirayakan dengan bahagia oleh siswa karena mereka tidak belajar. Sekarang, ketidakhadiran saya diiringi dengan air mata—air mata rindu. Rindu ingin belajar bersama. Cinta itu telah dipertemukan oleh Metode GASING. Terima kasih, Prof. Yohanes Surya. Yudi Braja Putra, S.Pd. - Trainer Kabupaten Siak GASING Mengubahku Menjadi Pendidik Sejati', 3.94);
INSERT INTO trainers (name, photo_url, major, university, bio, story_emotional, home_regency, home_province, target_funding, current_funding, is_funded, password, gasing_testimony, gpa) VALUES ('Zet Latuminase S.Pd.', '/assets/images/trainers/default_trainer.png', 'S2 Psikologi Pendidikan', 'Universitas Pendidikan Indonesia (UPI)', 'Seorang trainer GASING berdedikasi tinggi asal Ambon yang sedang menempuh program studi S2 Psikologi Pendidikan Magister by Research di Universitas Pendidikan Indonesia.', 'Sebelumnya, Zet Latuminase S.Pd. dijanjikan program beasiswa LPDP untuk membiayai kelanjutan studi S2 di UPI. Namun, karena kendala administratif birokrasi, dana beasiswa tersebut belum terealisasikan hingga semester ini. Sebagai trainer yang berkomitmen tinggi memajukan numerasi anak-anak daerah asal, Zet Latuminase S.Pd. membutuhkan dukungan beasiswa alternatif sebesar Rp 150.000.000 untuk dapat melunasi biaya SPP dan menuntaskan riset tugas akhir demi kembali mengabdi di pelosok daerah.', 'Ambon', 'Maluku', 199400000, 27341131.85, 0, '1234', 'Akhirnya saya menemukan siapa sebenarnya saya di GASING. Hai, sahabat GASING, saya adalah guru pada SD Negeri 16 Ambon yang sudah mengajar selama 15 tahun. Namun profesi sebagai guru sebenarnya bukan cita-cita saya, karena sesungguhnya saya adalah orang yang introvert. Minder, kurang percaya diri, gugup di depan banyak orang bahkan di depan para peserta didik di kelas, itulah saya sebelumnya. Selama menjadi guru, sekolah sangat membosankan karena saya tidak mampu berkata-kata di depan peserta didik untuk mengajar. Saya sangat membenci situasi dimana saat saya akan mengajar dan ada teman sejawat yang duduk di kelas. Saya akan gugup, berkeringat dan tidak mampu berkata-kata. Apalagi berbicara tentang matematika, pelajaran yang sangat saya takuti bahkan malas mendengarnya sejak SD. Hingga setelah menjadi guru pun saat di kelas saya selalu menghindar untuk mengajar matematika kepada peserta didik. Biasanya ada teman sejawat yang diminta untuk mengajarkan matematika di kelas saya. Hingga pada bulan Maret 2023 sebuah anugerah terjadi dalam hidup saya bahkan karir saya sebagai guru. Saya dipilih menjadi peserta Pelatihan Ambon Pandai Berhitung dengan Metode GASING. Sejak saat itu metode yang ditemukan oleh Prof. Yohanes Surya, Ph.D ini telah mengubah pribadi saya bahkan karir saya sebagai guru. Dalam GASING saya menemukan versi saya yang sebenarnya, saya telah menemukan tujuan saya menjadi guru. Karena GASING seorang guru yang awalnya minder, gugup, kurang percaya diri, saat ini bisa dengan sangat nyaman berdiri, berlari, melompat menyanyi dan menari di depan banyak orang saat mengajar. Karena GASING seorang guru yang takut matematika sejak kecil, sekarang sangat mencintai matematika dan terus antusias untuk belajar bahkan mengajar. GASING tidak hanya menciptakan guru yang pandai berhitung, tetapi juga guru yang berkarakter, percaya diri, kreatif, disiplin dan mengajar dengan hati. GASING sangat tepat untuk menjadi sarana perubahan wajah pendidikan Indonesia menuju "Indonesia Emas 2045"', 3.49);

-- Donations Seed --
INSERT INTO donations (id, donor_name, donor_email, amount, message, payment_status, created_at, trainer_id) VALUES ('TX-DONOR-003', 'Felicia', 'felicia@example.com', 10000000.0, 'Gotong royong untuk pendidikan Indonesia.', 'settlement', '2026-07-05 13:00:00', NULL);
INSERT INTO donations (id, donor_name, donor_email, amount, message, payment_status, created_at, trainer_id) VALUES ('TX-DONOR-004', 'Marcia', 'marcia@example.com', 5000000.0, 'Gotong royong untuk pendidikan Indonesia.', 'settlement', '2026-07-05 13:00:00', NULL);
INSERT INTO donations (id, donor_name, donor_email, amount, message, payment_status, created_at, trainer_id) VALUES ('TX-DONOR-005', 'Nita Kogoya', 'nita.kogoya@example.com', 5000000.0, 'Gotong royong untuk pendidikan Indonesia.', 'settlement', '2026-07-05 13:00:00', NULL);
INSERT INTO donations (id, donor_name, donor_email, amount, message, payment_status, created_at, trainer_id) VALUES ('TX-DONOR-006', 'Angelita', 'angelita@example.com', 1000000.0, 'Gotong royong untuk pendidikan Indonesia.', 'settlement', '2026-07-05 13:00:00', NULL);
INSERT INTO donations (id, donor_name, donor_email, amount, message, payment_status, created_at, trainer_id) VALUES ('TX-DONOR-007', 'Rili Putri', 'rili.putri@example.com', 1000000.0, 'Gotong royong untuk pendidikan Indonesia.', 'settlement', '2026-07-05 13:00:00', NULL);
INSERT INTO donations (id, donor_name, donor_email, amount, message, payment_status, created_at, trainer_id) VALUES ('TX-DONOR-008', 'Carell', 'carell@example.com', 1000000.0, 'Gotong royong untuk pendidikan Indonesia.', 'settlement', '2026-07-05 13:00:00', NULL);
INSERT INTO donations (id, donor_name, donor_email, amount, message, payment_status, created_at, trainer_id) VALUES ('TX-DONOR-009', 'Billy', 'billy@example.com', 1000000.0, 'Gotong royong untuk pendidikan Indonesia.', 'settlement', '2026-07-05 13:00:00', NULL);
INSERT INTO donations (id, donor_name, donor_email, amount, message, payment_status, created_at, trainer_id) VALUES ('TX-DONOR-010', 'Rizky', 'rizky@example.com', 1000000.0, 'Gotong royong untuk pendidikan Indonesia.', 'settlement', '2026-07-05 13:00:00', NULL);
INSERT INTO donations (id, donor_name, donor_email, amount, message, payment_status, created_at, trainer_id) VALUES ('TX-DONOR-011', 'Arthur', 'arthur@example.com', 1000000.0, 'Gotong royong untuk pendidikan Indonesia.', 'settlement', '2026-07-05 13:00:00', NULL);
INSERT INTO donations (id, donor_name, donor_email, amount, message, payment_status, created_at, trainer_id) VALUES ('TX-DONOR-012', 'Pantro', 'pantro@example.com', 10000000.0, 'Gotong royong untuk pendidikan Indonesia.', 'settlement', '2026-07-05 13:00:00', NULL);
INSERT INTO donations (id, donor_name, donor_email, amount, message, payment_status, created_at, trainer_id) VALUES ('TX-DONOR-013', 'Hokky', 'hokky@example.com', 10000000.0, 'Gotong royong untuk pendidikan Indonesia.', 'settlement', '2026-07-05 13:00:00', NULL);
INSERT INTO donations (id, donor_name, donor_email, amount, message, payment_status, created_at, trainer_id) VALUES ('TX-DONOR-014', 'Yohanes', 'yohanes@example.com', 10000000.0, 'Gotong royong untuk pendidikan Indonesia.', 'settlement', '2026-07-05 13:00:00', NULL);
INSERT INTO donations (id, donor_name, donor_email, amount, message, payment_status, created_at, trainer_id) VALUES ('TX-DONOR-015', 'Prima', 'prima@example.com', 1000000.0, 'Gotong royong untuk pendidikan Indonesia.', 'settlement', '2026-07-05 13:00:00', NULL);
INSERT INTO donations (id, donor_name, donor_email, amount, message, payment_status, created_at, trainer_id) VALUES ('TX-DONOR-016', 'Edward', 'edward@example.com', 25000000.0, 'Gotong royong untuk pendidikan Indonesia.', 'settlement', '2026-07-05 13:00:00', NULL);
INSERT INTO donations (id, donor_name, donor_email, amount, message, payment_status, created_at, trainer_id) VALUES ('TX-DONOR-017', 'Indra', 'indra@example.com', 10000000.0, 'Gotong royong untuk pendidikan Indonesia.', 'settlement', '2026-07-05 13:00:00', NULL);
INSERT INTO donations (id, donor_name, donor_email, amount, message, payment_status, created_at, trainer_id) VALUES ('TX-DONOR-018', 'Hanna', 'hanna@example.com', 5000000.0, 'Gotong royong untuk pendidikan Indonesia.', 'settlement', '2026-07-05 13:00:00', NULL);
INSERT INTO donations (id, donor_name, donor_email, amount, message, payment_status, created_at, trainer_id) VALUES ('TX-DONOR-019', 'Muhammad', 'muhammad@example.com', 10000000.0, 'Gotong royong untuk pendidikan Indonesia.', 'settlement', '2026-07-05 13:00:00', NULL);
INSERT INTO donations (id, donor_name, donor_email, amount, message, payment_status, created_at, trainer_id) VALUES ('TX-DONOR-020', 'Ramlan', 'ramlan@example.com', 10000000.0, 'Gotong royong untuk pendidikan Indonesia.', 'settlement', '2026-07-05 13:00:00', NULL);
