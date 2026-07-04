export interface Story {
  id: string;
  title: string;
  location: string;
  excerpt: string;
  fullStory: string;
  image: string;
  category: 'impact' | 'culture';
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
  }
];

export const metrics: Metric[] = [
  {
    value: '23.633',
    label: 'Guru & Murid Terlatih',
    description: 'Menjangkau 7.983 guru dan 15.650 siswa sekolah dasar di seluruh penjuru tanah air.'
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
    image: '/assets/images/trainers/joko.png' // temporary placeholder using joko
  },
  {
    name: 'Dr. Ir. Wahyu Wibowo',
    role: 'Direktur Eksekutif',
    description: 'Praktisi dan akademisi manajemen pendidikan nasional. Berfokus pada tata kelola program beasiswa dan standarisasi kurikulum trainer GASING agar siap diterjunkan ke 387 kabupaten yang belum terjangkau.',
    image: '/assets/images/trainers/andi.png' // temporary placeholder using andi
  },
  {
    name: 'Ibu Lestari Siahaan, M.Si.',
    role: 'Direktur Keuangan & Kepatuhan',
    description: 'Akuntan senior bersertifikasi yang berkomitmen menjaga kepatuhan dan integritas pengeluaran yayasan. Menjamin 100% donasi publik disalurkan khusus untuk biaya studi penerima beasiswa tanpa potongan operasional.',
    image: '/assets/images/trainers/maria.png' // temporary placeholder using maria
  }
];
