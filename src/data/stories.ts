export interface Story {
  id: string;
  title: string;
  location: string;
  excerpt: string;
  fullStory: string;
  image: string;
  category: 'impact' | 'culture';
  pdfUrl?: string;
  isTestimoniBook?: boolean;
}

export interface BoardMember {
  name: string;
  role: string;
  description: string;
  image: string;
}

export interface Metric {
  value: string;
  label: string;
  description: string;
}

export const emotionalStories: Story[] = [
  {
    id: 'tolikara',
    title: 'Keajaiban Mencongak di Pegunungan Tolikara',
    location: 'Kabupaten Tolikara, Papua Pegunungan',
    excerpt: 'Seorang anak yang sebelumnya tidak dapat menjumlahkan 3 + 4, mampu melakukan perkalian dua digit secara mencongak hanya dalam waktu 2 minggu.',
    fullStory: 'Di daerah pegunungan Papua yang terisolasi dan hanya bisa dijangkau oleh pesawat perintis kecil, berdiri sebuah ruang kelas sederhana beralaskan tanah dengan atap seng yang bising saat hujan. Di sinilah salah satu bukti kehebatan metode GASING diuji. Seorang anak berusia 9 tahun yang awalnya kesulitan menjumlahkan satu digit angka, setelah dibimbing secara gampang, asyik, dan menyenangkan menggunakan semangka konkret serta permainan visual, berubah menjadi seorang genius kecil. Hanya dalam waktu 14 hari, ia mampu maju ke depan kelas dengan mata berbinar dan menghitung perkalian dua digit di luar kepala (mencongak) dalam hitungan detik. Momen ini membuat gurunya menangis terharu, menyadari bahwa tidak ada anak yang bodoh jika diberikan guru yang tepat dengan metode yang benar.',
    image: '/assets/images/gasing_training_1.png',
    category: 'impact'
  },
  {
    id: 'manokwari',
    title: 'Kalung Manik-manik Berharga: "Jangan Lupakan Kami"',
    location: 'Kabupaten Manokwari, Papua Barat',
    excerpt: 'Saat perpisahan pelatihan, seorang anak melepaskan satu-satunya kalung berharga miliknya dan memberikannya kepada pelatih seraya berbisik lirih.',
    fullStory: 'Akhir dari pelatihan metode GASING di Manokwari, Papua Barat, ditutup dengan air mata haru. Saat para pelatih/trainer bersiap untuk kembali ke Jakarta, seorang anak Papua kurus berusia 9 tahun mendekati pelatihnya. Dengan mata berkaca-kaca, ia melepaskan sebuah kalung manik-manik tradisional dari lehernya—satu-satunya harta berharga yang ia miliki hari itu. Sambil menyerahkannya, ia berbisik lirih: "Bapak, ini yang saya bisa berikan... Jangan lupakan kami." Kalimat sederhana itu membakar tekad para trainer. Di balik keterbatasan akses, anak-anak pelosok merindukan ilmu pengetahuan dan kasih sayang dari para pengajar yang tulus.',
    image: '/assets/images/gasing_training_2.png',
    category: 'culture'
  },
  {
    id: 'gasing-di-hatiku',
    title: 'Buku: GASING di Hatiku',
    location: 'Nasional',
    excerpt: 'Koleksi tulisan reflektif dan kisah nyata dari para trainer GASING dalam perjalanan mengabdikan diri di pelosok Nusantara.',
    fullStory: 'Buku "GASING di Hatiku" berisi catatan kisah perjuangan, tawa, air mata, serta transformasi emosional para guru dan murid di berbagai daerah pengimbasan. Melalui tulisan-tulisan jujur dari para trainer, buku ini menggambarkan kekuatan dari dedikasi mendampingi anak-anak pelosok menemukan kepercayaan diri mereka.',
    image: '/assets/images/gasing_di_hatiku_cover.jpg',
    category: 'impact',
    pdfUrl: '/Buku/Buku_Gasing_diHatiku.pdf',
    isTestimoniBook: true
  },
  {
    id: 'gasing-mengubah-indonesia',
    title: 'Buku: GASING Mengubah Indonesia',
    location: 'Nasional',
    excerpt: 'Dokumentasi visi besar dan dampak nyata metode GASING dalam merevolusi numerasi dan pendidikan dasar di Indonesia.',
    fullStory: 'Buku "GASING Mengubah Indonesia" menyajikan rangkuman perjalanan metode GASING dalam membawa dampak signifikan pada tingkat nasional. Buku ini mendokumentasikan bagaimana pendekatan pembelajaran yang gampang, asyik, dan menyenangkan mampu meningkatkan keterampilan berpikir tingkat tinggi (HOTS) anak-anak Indonesia.',
    image: '/assets/images/gasing_mengubah_indonesia_cover.jpg',
    category: 'impact',
    pdfUrl: '/Buku/Buku_Gasing_Mengubah_Indonesia_Final.pdf',
    isTestimoniBook: true
  },
  {
    id: 'kesan-peserta-nuansa-3',
    title: 'Buku: Kesan Para Peserta Nuansa 3',
    location: 'Nasional',
    excerpt: 'Kumpulan testimoni jujur dan mendalam dari para guru, dosen, dan asisten trainer peserta program Nuansa 3 GASING.',
    fullStory: 'Buku "Kesan Para Peserta Nuansa 3" memuat beragam refleksi, ungkapan terima kasih, serta cerita perubahan paradigma mengajar dari para peserta pelatihan Nuansa 3. Testimoni di dalamnya menceritakan bagaimana metode GASING telah menghidupkan kembali gairah mengajar para pendidik.',
    image: '/assets/images/kesan_nuansa3_cover.png',
    category: 'culture',
    pdfUrl: '/Buku/Kesan_Para_Peserta_Nuansa_3_Gasing.pdf',
    isTestimoniBook: true
  },
  {
    id: 'jejak-gasing-pasundan',
    title: 'Buku: Jejak GASING di Tanah Pasundan',
    location: 'Jawa Barat',
    excerpt: 'Dokumentasi inspiratif dan catatan kisah keberhasilan implementasi metode GASING di wilayah Jawa Barat.',
    fullStory: 'Buku "Jejak GASING di Tanah Pasundan" memaparkan kisah sukses, tantangan, dan testimoni luar biasa selama penerapan metode pembelajaran GASING di wilayah Jawa Barat (Tanah Pasundan). Buku ini merekam bagaimana sinergi antara para trainer, guru, dan pemerintah daerah melahirkan anak-anak yang cerdas dan percaya diri.',
    image: '/assets/images/jejak_pasundan_cover.png',
    category: 'impact',
    pdfUrl: '/Buku/Buku_Jejak_Gasing_Di_Tanah_Pasundan.pdf',
    isTestimoniBook: true
  }
];

export const metrics: Metric[] = [
  {
    value: '23.633',
    label: 'Guru & Murid Terlatih',
    description: 'Telah menjangkau 7.983 guru dan 15.650 siswa sekolah dasar di seluruh penjuru tanah air.'
  },
  {
    value: '127',
    label: 'Kabupaten/Kota',
    description: 'Telah berhasil melakukan intervensi numerasi di 127 kabupaten lintas 33 provinsi.'
  },
  {
    value: '2 Minggu',
    label: 'Kecepatan Belajar',
    description: 'Setara dengan 4 tahun kurikulum matematika konvensional (24x lebih cepat).'
  },
  {
    value: '5,06',
    label: 'Effect Size (Cohen\'s d)',
    description: 'Skor efektivitas pendidikan yang luar biasa, mencapai lebih dari 6x ambang batas riset umum.'
  }
];

export const boardMembers: BoardMember[] = [
  {
    name: 'Prof. Yohanes Surya, Ph.D.',
    role: 'Pendiri & Ketua Dewan Pembina',
    description: 'Fisikawan terkemuka Indonesia, pendiri Tim Olimpiade Fisika Indonesia (TOFI), dan pencipta metode pembelajaran GASING (Gampang, Asyik, Menyenangkan). Dedikasinya selama puluhan tahun adalah memberantas buta numerasi di daerah tertinggal.',
    image: '/assets/images/trainers/yohanes_surya.png'
  },
  {
    name: 'Prof. Dr. Zuzy Anna, M.Si.',
    role: 'Direktur Eksekutif',
    description: 'Guru Besar Universitas Padjadjaran, Direktur SDGs Center UNPAD, serta Presiden ISCN (Indonesia SDGs Center Network). Beliau berdedikasi memimpin operasional, tata kelola program akademik beasiswa S2/S3, serta membangun kemitraan strategis nasional untuk akselerasi perubahan pendidikan.',
    image: '/assets/images/trainers/zuzy_anna.jpg'
  },
  {
    name: 'Prof. Rofikoh Rokhim, S.E., S.I.P., DEA., Ph.D.',
    role: 'Direktur Keuangan & Kepatuhan',
    description: 'Guru Besar Keuangan FEB Universitas Indonesia dan Kepala Program MM-MBA UI. Mantan Wakil Komisaris Utama PT Bank Rakyat Indonesia (BRI) Tbk dan Tenaga Ahli Program Ultra Mikro (UMi) PNM. Beliau berkomitmen mengawal transparansi, akuntabilitas, serta kepatuhan penuh dalam penyaluran dana beasiswa secara berkeadilan.',
    image: '/assets/images/trainers/rofikoh.jpg'
  }
];
