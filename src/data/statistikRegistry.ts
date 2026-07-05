/**
 * GASING Training Statistics Registry
 * Source: Data_GASING_Final-normalisasi new 12 Apr.xlsx
 * Guru:  127 kabupaten/kota, 7,983 peserta guru
 * Siswa: 125 kabupaten/kota, 15,650 peserta siswa
 */

export interface KabupatenData {
  provinsi: string;
  kabupaten: string;
  peserta: number;
  bakalkubagiPre: number;
  bakalkubagiPost: number;
  rasio: number;
  penjumlahanPre: number;
  penjumlahanPost: number;
  penguranganPre: number;
  penguranganPost: number;
  perkalianPre: number;
  perkalianPost: number;
  pembagianPre: number;
  pembagianPost: number;
}

export type MetrikKey = 'bakalkubagi' | 'penjumlahan' | 'pengurangan' | 'perkalian' | 'pembagian';

export interface MetrikValues {
  pre: number;
  post: number;
  delta: number;
}

export interface ProvinsiAggregate {
  provinsi: string;
  kabupatenCount: number;
  totalPeserta: number;
  bakalkubagi: MetrikValues;
  penjumlahan: MetrikValues;
  pengurangan: MetrikValues;
  perkalian: MetrikValues;
  pembagian: MetrikValues;
}

export const METRIK_LABELS: Record<MetrikKey, string> = {
  bakalkubagi: 'BAKALKUBAGI',
  penjumlahan: 'Penjumlahan',
  pengurangan: 'Pengurangan',
  perkalian: 'Perkalian',
  pembagian: 'Pembagian',
};

export const METRIK_ICONS: Record<MetrikKey, string> = {
  bakalkubagi: '🎯',
  penjumlahan: '➕',
  pengurangan: '➖',
  perkalian: '✖️',
  pembagian: '➗',
};

export const METRIK_KEYS: MetrikKey[] = ['bakalkubagi', 'penjumlahan', 'pengurangan', 'perkalian', 'pembagian'];

// ─── Raw Kabupaten Data (127 entries) ──────────────────────────────
export const KABUPATEN_DATA: KabupatenData[] = [
  { provinsi: "Aceh", kabupaten: "Aceh Barat Daya", peserta: 32, bakalkubagiPre: 46.25, bakalkubagiPost: 91.72, rasio: 1.98, penjumlahanPre: 78.75, penjumlahanPost: 94.87, penguranganPre: 23.72, penguranganPost: 94.38, perkalianPre: 46.43, perkalianPost: 86.56, pembagianPre: 70.76, pembagianPost: 88.75 },
  { provinsi: "Aceh", kabupaten: "Aceh Timur", peserta: 24, bakalkubagiPre: 32.29, bakalkubagiPost: 96.46, rasio: 2.99, penjumlahanPre: 80.42, penjumlahanPost: 99.58, penguranganPre: 79.17, penguranganPost: 96.25, perkalianPre: 20.83, perkalianPost: 88.33, pembagianPre: 20, pembagianPost: 98.33 },
  { provinsi: "Aceh", kabupaten: "Banda Aceh", peserta: 30, bakalkubagiPre: 63.67, bakalkubagiPost: 93.45, rasio: 1.47, penjumlahanPre: 81, penjumlahanPost: 93.67, penguranganPre: 75, penguranganPost: 95.52, perkalianPre: 12.33, perkalianPost: 77.24, pembagianPre: 12.67, pembagianPost: 83.1 },
  { provinsi: "Aceh", kabupaten: "Kota Sabang", peserta: 32, bakalkubagiPre: 40.63, bakalkubagiPost: 94.55, rasio: 2.33, penjumlahanPre: 76.88, penjumlahanPost: 98.13, penguranganPre: 74.38, penguranganPost: 96.56, perkalianPre: 41.88, perkalianPost: 84.69, pembagianPre: 32.81, pembagianPost: 94.38 },
  { provinsi: "Bali", kabupaten: "Badung", peserta: 32, bakalkubagiPre: 61.56, bakalkubagiPost: 96.56, rasio: 1.57, penjumlahanPre: 86.56, penjumlahanPost: 100, penguranganPre: 89.69, penguranganPost: 100, perkalianPre: 68.13, perkalianPost: 100, pembagianPre: 41.25, pembagianPost: 96.88 },
  { provinsi: "Bali", kabupaten: "Jembrana", peserta: 32, bakalkubagiPre: 49.22, bakalkubagiPost: 97.19, rasio: 1.97, penjumlahanPre: 82.81, penjumlahanPost: 96.88, penguranganPre: 56.56, penguranganPost: 96.88, perkalianPre: 36.56, perkalianPost: 95.63, pembagianPre: 38.44, pembagianPost: 96.56 },
  { provinsi: "Bali", kabupaten: "Karangasem", peserta: 64, bakalkubagiPre: 62.27, bakalkubagiPost: 92.82, rasio: 1.49, penjumlahanPre: 78.83, penjumlahanPost: 97.42, penguranganPre: 75, penguranganPost: 97.18, perkalianPre: 51.17, perkalianPost: 94.06, pembagianPre: 51.02, pembagianPost: 95.16 },
  { provinsi: "Bali", kabupaten: "Kota Denpasar", peserta: 32, bakalkubagiPre: 77.66, bakalkubagiPost: 97.66, rasio: 1.26, penjumlahanPre: 90.31, penjumlahanPost: 99.69, penguranganPre: 81.56, penguranganPost: 99.38, perkalianPre: 73.44, perkalianPost: 99.06, pembagianPre: 32.19, pembagianPost: 93.44 },
  { provinsi: "Banten", kabupaten: "Kota Serang", peserta: 32, bakalkubagiPre: 71.88, bakalkubagiPost: 98.75, rasio: 1.37, penjumlahanPre: 90.63, penjumlahanPost: 100, penguranganPre: 92.5, penguranganPost: 100, perkalianPre: 41.25, perkalianPost: 96.25, pembagianPre: 21.56, pembagianPost: 95 },
  { provinsi: "Banten", kabupaten: "Lebak", peserta: 64, bakalkubagiPre: 55.78, bakalkubagiPost: 96.31, rasio: 1.73, penjumlahanPre: 80.86, penjumlahanPost: 97.34, penguranganPre: 78.05, penguranganPost: 97.34, perkalianPre: 26.8, perkalianPost: 94.92, pembagianPre: 18.52, pembagianPost: 95.7 },
  { provinsi: "Banten", kabupaten: "Pandeglang", peserta: 32, bakalkubagiPre: 62.97, bakalkubagiPost: 94.53, rasio: 1.5, penjumlahanPre: 89.06, penjumlahanPost: 93.75, penguranganPre: 76.88, penguranganPost: 95, perkalianPre: 55, perkalianPost: 96.88, pembagianPre: 17.5, pembagianPost: 93.75 },
  { provinsi: "Bengkulu", kabupaten: "Bengkulu Utara", peserta: 30, bakalkubagiPre: 64.33, bakalkubagiPost: 96.33, rasio: 1.5, penjumlahanPre: 85.33, penjumlahanPost: 96, penguranganPre: 78, penguranganPost: 96, perkalianPre: 63.33, perkalianPost: 92, pembagianPre: 25.67, pembagianPost: 96 },
  { provinsi: "Gorontalo", kabupaten: "Boalemo", peserta: 32, bakalkubagiPre: 50.63, bakalkubagiPost: 85.63, rasio: 1.69, penjumlahanPre: 79.38, penjumlahanPost: 90.63, penguranganPre: 58.13, penguranganPost: 88.13, perkalianPre: 27.5, perkalianPost: 87.19, pembagianPre: 6.25, pembagianPost: 86.25 },
  { provinsi: "Gorontalo", kabupaten: "Gorontalo Utara", peserta: 32, bakalkubagiPre: 59.06, bakalkubagiPost: 84.84, rasio: 1.44, penjumlahanPre: 86.56, penjumlahanPost: 97.19, penguranganPre: 62.81, penguranganPost: 92.5, perkalianPre: 25, perkalianPost: 87.81, pembagianPre: 6.88, pembagianPost: 86.88 },
  { provinsi: "Jambi", kabupaten: "Bungo", peserta: 30, bakalkubagiPre: 43.67, bakalkubagiPost: 86.33, rasio: 1.98, penjumlahanPre: 61.33, penjumlahanPost: 84, penguranganPre: 57.33, penguranganPost: 87, perkalianPre: 26.33, perkalianPost: 84.67, pembagianPre: 9.33, pembagianPost: 72.33 },
  { provinsi: "Jawa Barat", kabupaten: "Bogor", peserta: 30, bakalkubagiPre: 60.67, bakalkubagiPost: 92.33, rasio: 1.52, penjumlahanPre: 80, penjumlahanPost: 97.33, penguranganPre: 82.67, penguranganPost: 97.33, perkalianPre: 75.33, perkalianPost: 100, pembagianPre: 25.33, pembagianPost: 95 },
  { provinsi: "Jawa Barat", kabupaten: "Garut", peserta: 30, bakalkubagiPre: 87.67, bakalkubagiPost: 99.33, rasio: 1.13, penjumlahanPre: 91.33, penjumlahanPost: 99.33, penguranganPre: 91, penguranganPost: 100, perkalianPre: 62, perkalianPost: 99, pembagianPre: 11, pembagianPost: 97 },
  { provinsi: "Jawa Barat", kabupaten: "Kota Bandung", peserta: 30, bakalkubagiPre: 68.33, bakalkubagiPost: 95.67, rasio: 1.4, penjumlahanPre: 81.67, penjumlahanPost: 96, penguranganPre: 75, penguranganPost: 93.33, perkalianPre: 51.33, perkalianPost: 93, pembagianPre: 13, pembagianPost: 86.67 },
  { provinsi: "Jawa Barat", kabupaten: "Purwakarta", peserta: 32, bakalkubagiPre: 56.47, bakalkubagiPost: 96.25, rasio: 1.7, penjumlahanPre: 77.78, penjumlahanPost: 95.83, penguranganPre: 61.81, penguranganPost: 97.92, perkalianPre: 28.47, perkalianPost: 90.28, pembagianPre: 7.5, pembagianPost: 87.5 },
  { provinsi: "Jawa Barat", kabupaten: "Subang", peserta: 32, bakalkubagiPre: 44.34, bakalkubagiPost: 90.71, rasio: 2.05, penjumlahanPre: 64.69, penjumlahanPost: 95.63, penguranganPre: 68.13, penguranganPost: 96.25, perkalianPre: 39.13, perkalianPost: 89.38, pembagianPre: 24.69, pembagianPost: 93.75 },
  { provinsi: "Jawa Tengah", kabupaten: "Demak", peserta: 30, bakalkubagiPre: 46.85, bakalkubagiPost: 93, rasio: 1.98, penjumlahanPre: 76.77, penjumlahanPost: 96.67, penguranganPre: 66.33, penguranganPost: 96.67, perkalianPre: 39.29, perkalianPost: 93, pembagianPre: 20.67, pembagianPost: 93 },
  { provinsi: "Jawa Tengah", kabupaten: "Sragen", peserta: 32, bakalkubagiPre: 65.94, bakalkubagiPost: 97.66, rasio: 1.48, penjumlahanPre: 89.06, penjumlahanPost: 97.5, penguranganPre: 84.38, penguranganPost: 97.5, perkalianPre: 58.75, perkalianPost: 97.19, pembagianPre: 26.56, pembagianPost: 95.94 },
  { provinsi: "Jawa Timur", kabupaten: "Banyuwangi", peserta: 32, bakalkubagiPre: 69.38, bakalkubagiPost: 98.75, rasio: 1.42, penjumlahanPre: 83.13, penjumlahanPost: 98.75, penguranganPre: 83.75, penguranganPost: 100, perkalianPre: 70.63, perkalianPost: 99.69, pembagianPre: 23.13, pembagianPost: 97.19 },
  { provinsi: "Jawa Timur", kabupaten: "Jember", peserta: 72, bakalkubagiPre: 64.29, bakalkubagiPost: 97.22, rasio: 1.51, penjumlahanPre: 78.69, penjumlahanPost: 94.42, penguranganPre: 75.36, penguranganPost: 92.93, perkalianPre: 59.83, perkalianPost: 94.95, pembagianPre: 35.14, pembagianPost: 93.04 },
  { provinsi: "Jawa Timur", kabupaten: "Kota Surabaya", peserta: 64, bakalkubagiPre: 78.09, bakalkubagiPost: 96.72, rasio: 1.24, penjumlahanPre: 92.27, penjumlahanPost: 98.44, penguranganPre: 82.19, penguranganPost: 96.09, perkalianPre: 55.47, perkalianPost: 95.08, pembagianPre: 19.06, pembagianPost: 92.5 },
  { provinsi: "Jawa Timur", kabupaten: "Ngawi", peserta: 32, bakalkubagiPre: 72.81, bakalkubagiPost: 97.66, rasio: 1.34, penjumlahanPre: 90.31, penjumlahanPost: 97.19, penguranganPre: 79.38, penguranganPost: 97.5, perkalianPre: 38.75, perkalianPost: 97.5, pembagianPre: 12.81, pembagianPost: 96.88 },
  { provinsi: "Jawa Timur", kabupaten: "Pacitan", peserta: 200, bakalkubagiPre: 63.05, bakalkubagiPost: 92.65, rasio: 1.47, penjumlahanPre: 77.73, penjumlahanPost: 94.49, penguranganPre: 73.6, penguranganPost: 95.38, perkalianPre: 58.04, perkalianPost: 92.43, pembagianPre: 35.78, pembagianPost: 89.96 },
  { provinsi: "Jawa Timur", kabupaten: "Pamekasan", peserta: 32, bakalkubagiPre: 62.19, bakalkubagiPost: 96.09, rasio: 1.55, penjumlahanPre: 80.63, penjumlahanPost: 94.38, penguranganPre: 70.63, penguranganPost: 95.31, perkalianPre: 51.88, perkalianPost: 92.81, pembagianPre: 27.5, pembagianPost: 94.38 },
  { provinsi: "Kalimantan Barat", kabupaten: "Kab. Pontianak", peserta: 32, bakalkubagiPre: 36.56, bakalkubagiPost: 80, rasio: 2.19, penjumlahanPre: 61.25, penjumlahanPost: 84.69, penguranganPre: 59.69, penguranganPost: 93.75, perkalianPre: 32.19, perkalianPost: 73.13, pembagianPre: 28.13, pembagianPost: 78.13 },
  { provinsi: "Kalimantan Barat", kabupaten: "Kayong Utara", peserta: 30, bakalkubagiPre: 46.67, bakalkubagiPost: 89.67, rasio: 1.92, penjumlahanPre: 77.33, penjumlahanPost: 95.33, penguranganPre: 58.67, penguranganPost: 91, perkalianPre: 25, perkalianPost: 83.67, pembagianPre: 10, pembagianPost: 73 },
  { provinsi: "Kalimantan Barat", kabupaten: "Ketapang", peserta: 32, bakalkubagiPre: 41.25, bakalkubagiPost: 88.63, rasio: 2.15, penjumlahanPre: 57.81, penjumlahanPost: 84.38, penguranganPre: 56.56, penguranganPost: 91.56, perkalianPre: 25, perkalianPost: 80.31, pembagianPre: 9.38, pembagianPost: 82.81 },
  { provinsi: "Kalimantan Barat", kabupaten: "Kota Pontianak", peserta: 30, bakalkubagiPre: 67.67, bakalkubagiPost: 97.33, rasio: 1.44, penjumlahanPre: 90, penjumlahanPost: 96.67, penguranganPre: 80, penguranganPost: 98.67, perkalianPre: 68.33, perkalianPost: 97, pembagianPre: 20.33, pembagianPost: 97 },
  { provinsi: "Kalimantan Barat", kabupaten: "Kubu Raya", peserta: 32, bakalkubagiPre: 73.44, bakalkubagiPost: 97.03, rasio: 1.32, penjumlahanPre: 88.13, penjumlahanPost: 96.56, penguranganPre: 78.75, penguranganPost: 98.75, perkalianPre: 47.5, perkalianPost: 93.44, pembagianPre: 28.13, pembagianPost: 94.38 },
  { provinsi: "Kalimantan Barat", kabupaten: "Landak", peserta: 30, bakalkubagiPre: 62, bakalkubagiPost: 81.5, rasio: 1.31, penjumlahanPre: 74.67, penjumlahanPost: 91.33, penguranganPre: 62.67, penguranganPost: 91, perkalianPre: 37.67, perkalianPost: 73, pembagianPre: 17, pembagianPost: 56 },
  { provinsi: "Kalimantan Barat", kabupaten: "Mempawah", peserta: 32, bakalkubagiPre: 62.5, bakalkubagiPost: 96.09, rasio: 1.54, penjumlahanPre: 79.06, penjumlahanPost: 93.75, penguranganPre: 74.06, penguranganPost: 95.31, perkalianPre: 36.88, perkalianPost: 88.13, pembagianPre: 14.06, pembagianPost: 86.88 },
  { provinsi: "Kalimantan Barat", kabupaten: "Sambas", peserta: 32, bakalkubagiPre: 54.06, bakalkubagiPost: 94.84, rasio: 1.75, penjumlahanPre: 83.44, penjumlahanPost: 96.56, penguranganPre: 64.38, penguranganPost: 96.56, perkalianPre: 26.56, perkalianPost: 93.75, pembagianPre: 8.44, pembagianPost: 90 },
  { provinsi: "Kalimantan Barat", kabupaten: "Sanggau", peserta: 32, bakalkubagiPre: 47.81, bakalkubagiPost: 96.56, rasio: 2.02, penjumlahanPre: 76.56, penjumlahanPost: 95.31, penguranganPre: 70.63, penguranganPost: 95.63, perkalianPre: 17.19, perkalianPost: 87.19, pembagianPre: 7.19, pembagianPost: 85.63 },
  { provinsi: "Kalimantan Barat", kabupaten: "Sekadau", peserta: 32, bakalkubagiPre: 45.78, bakalkubagiPost: 93.28, rasio: 2.04, penjumlahanPre: 70.63, penjumlahanPost: 97.5, penguranganPre: 59.06, penguranganPost: 93.75, perkalianPre: 28.44, perkalianPost: 89.38, pembagianPre: 6.88, pembagianPost: 93.13 },
  { provinsi: "Kalimantan Barat", kabupaten: "Sintang", peserta: 32, bakalkubagiPre: 50.78, bakalkubagiPost: 94.06, rasio: 1.85, penjumlahanPre: 82.19, penjumlahanPost: 98.75, penguranganPre: 75.63, penguranganPost: 96.88, perkalianPre: 37.5, perkalianPost: 92.5, pembagianPre: 25, pembagianPost: 95.63 },
  { provinsi: "Kalimantan Selatan", kabupaten: "Banjar", peserta: 30, bakalkubagiPre: 52, bakalkubagiPost: 99, rasio: 1.9, penjumlahanPre: 73.33, penjumlahanPost: 98, penguranganPre: 52, penguranganPost: 98, perkalianPre: 43.33, perkalianPost: 97, pembagianPre: 9.33, pembagianPost: 90 },
  { provinsi: "Kalimantan Tengah", kabupaten: "Barito Selatan", peserta: 32, bakalkubagiPre: 25.42, bakalkubagiPost: 88.15, rasio: 3.47, penjumlahanPre: 56.47, penjumlahanPost: 93.66, penguranganPre: 56.79, penguranganPost: 95.22, perkalianPre: 23.33, perkalianPost: 91.16, pembagianPre: 12.86, pembagianPost: 90 },
  { provinsi: "Kalimantan Tengah", kabupaten: "Gunung Mas", peserta: 98, bakalkubagiPre: 39.86, bakalkubagiPost: 87.76, rasio: 2.2, penjumlahanPre: 64.06, penjumlahanPost: 87.34, penguranganPre: 46.5, penguranganPost: 87.76, perkalianPre: 19.07, perkalianPost: 83.85, pembagianPre: 4.72, pembagianPost: 83.6 },
  { provinsi: "Kalimantan Timur", kabupaten: "Penajam Paser Utara", peserta: 32, bakalkubagiPre: 50.63, bakalkubagiPost: 92.66, rasio: 1.83, penjumlahanPre: 85.63, penjumlahanPost: 98.44, penguranganPre: 82.19, penguranganPost: 97.81, perkalianPre: 43.75, perkalianPost: 91.79, pembagianPre: 32.5, pembagianPost: 91.88 },
  { provinsi: "Lampung", kabupaten: "Kota Bandar Lampung", peserta: 32, bakalkubagiPre: 44.79, bakalkubagiPost: 97.5, rasio: 2.18, penjumlahanPre: 75, penjumlahanPost: 97.5, penguranganPre: 71.04, penguranganPost: 97.92, perkalianPre: 60.21, perkalianPost: 95, pembagianPre: 32.71, pembagianPost: 96.4 },
  { provinsi: "Lampung", kabupaten: "Lampung Barat", peserta: 32, bakalkubagiPre: 68.59, bakalkubagiPost: 91.25, rasio: 1.33, penjumlahanPre: 70, penjumlahanPost: 96.56, penguranganPre: 68.13, penguranganPost: 90, perkalianPre: 69.38, perkalianPost: 88.75, pembagianPre: 32.5, pembagianPost: 88.44 },
  { provinsi: "Lampung", kabupaten: "Mesuji", peserta: 64, bakalkubagiPre: 53.6, bakalkubagiPost: 90.68, rasio: 1.69, penjumlahanPre: 80.69, penjumlahanPost: 96.7, penguranganPre: 72.28, penguranganPost: 96.07, perkalianPre: 48.75, perkalianPost: 91.55, pembagianPre: 31.16, pembagianPost: 92.99 },
  { provinsi: "Lampung", kabupaten: "Pringsewu", peserta: 32, bakalkubagiPre: 60, bakalkubagiPost: 95.31, rasio: 1.59, penjumlahanPre: 75.94, penjumlahanPost: 96.88, penguranganPre: 72.19, penguranganPost: 96.56, perkalianPre: 34.06, perkalianPost: 95.94, pembagianPre: 27.81, pembagianPost: 95.63 },
  { provinsi: "Lampung", kabupaten: "Tulang Bawang Barat", peserta: 32, bakalkubagiPre: 53.13, bakalkubagiPost: 94.69, rasio: 1.78, penjumlahanPre: 65.94, penjumlahanPost: 98.13, penguranganPre: 57.5, penguranganPost: 97.81, perkalianPre: 29.38, perkalianPost: 92.81, pembagianPre: 24.38, pembagianPost: 96.88 },
  { provinsi: "Maluku", kabupaten: "Ambon", peserta: 132, bakalkubagiPre: 57, bakalkubagiPost: 93.76, rasio: 1.64, penjumlahanPre: 75.98, penjumlahanPost: 91.34, penguranganPre: 64.66, penguranganPost: 94.29, perkalianPre: 58.94, perkalianPost: 92.51, pembagianPre: 10.77, pembagianPost: 89.78 },
  { provinsi: "Maluku", kabupaten: "Buru", peserta: 32, bakalkubagiPre: 43.13, bakalkubagiPost: 95.63, rasio: 2.22, penjumlahanPre: 71.25, penjumlahanPost: 93.13, penguranganPre: 65.31, penguranganPost: 92.5, perkalianPre: 47.5, perkalianPost: 93.44, pembagianPre: 18.44, pembagianPost: 95.31 },
  { provinsi: "Maluku", kabupaten: "Kepulauan Aru", peserta: 30, bakalkubagiPre: 54.17, bakalkubagiPost: 86.17, rasio: 1.59, penjumlahanPre: 64.67, penjumlahanPost: 87.33, penguranganPre: 49, penguranganPost: 87.33, perkalianPre: 23.33, perkalianPost: 83, pembagianPre: 5.33, pembagianPost: 78.97 },
  { provinsi: "Maluku", kabupaten: "Maluku Tengah", peserta: 32, bakalkubagiPre: 44.53, bakalkubagiPost: 77.09, rasio: 1.73, penjumlahanPre: 73.24, penjumlahanPost: 74.06, penguranganPre: 60.27, penguranganPost: 81.3, perkalianPre: 45.76, perkalianPost: 78.36, pembagianPre: 38.21, pembagianPost: 77.24 },
  { provinsi: "Maluku", kabupaten: "Seram Bagian Barat", peserta: 20, bakalkubagiPre: 34.25, bakalkubagiPost: 87.75, rasio: 2.56, penjumlahanPre: 47.5, penjumlahanPost: 92.5, penguranganPre: 46, penguranganPost: 84.5, perkalianPre: 14.5, perkalianPost: 86, pembagianPre: 10, pembagianPost: 83 },
  { provinsi: "Maluku", kabupaten: "Tanimbar", peserta: 32, bakalkubagiPre: 33.28, bakalkubagiPost: 77.81, rasio: 2.34, penjumlahanPre: 69.06, penjumlahanPost: 92.19, penguranganPre: 48.13, penguranganPost: 89.06, perkalianPre: 46.25, perkalianPost: 89.38, pembagianPre: 11.88, pembagianPost: 80 },
  { provinsi: "Maluku Utara", kabupaten: "Halmahera Tengah", peserta: 90, bakalkubagiPre: 44, bakalkubagiPost: 73.07, rasio: 1.66, penjumlahanPre: 65.57, penjumlahanPost: 84.91, penguranganPre: 47.67, penguranganPost: 59.25, perkalianPre: 32.58, perkalianPost: 58.43, pembagianPre: 2.79, pembagianPost: 45.37 },
  { provinsi: "Maluku Utara", kabupaten: "Morotai", peserta: 32, bakalkubagiPre: 62.66, bakalkubagiPost: 91.09, rasio: 1.45, penjumlahanPre: 65.94, penjumlahanPost: 92.5, penguranganPre: 50.31, penguranganPost: 92.5, perkalianPre: 43.88, perkalianPost: 85.94, pembagianPre: 4.38, pembagianPost: 90.31 },
  { provinsi: "NTT", kabupaten: "Ende", peserta: 30, bakalkubagiPre: 62, bakalkubagiPost: 90.69, rasio: 1.46, penjumlahanPre: 80, penjumlahanPost: 94.83, penguranganPre: 51, penguranganPost: 89.66, perkalianPre: 55, perkalianPost: 88.62, pembagianPre: 13, pembagianPost: 85.17 },
  { provinsi: "NTT", kabupaten: "Kab. Kupang", peserta: 48, bakalkubagiPre: 35.77, bakalkubagiPost: 92.63, rasio: 2.59, penjumlahanPre: 78.07, penjumlahanPost: 98.07, penguranganPre: 57.35, penguranganPost: 95.87, perkalianPre: 31.55, perkalianPost: 95.33, pembagianPre: 17.65, pembagianPost: 92.25 },
  { provinsi: "NTT", kabupaten: "Kupang", peserta: 30, bakalkubagiPre: 74.55, bakalkubagiPost: 92.27, rasio: 1.24, penjumlahanPre: 86.36, penjumlahanPost: 91.21, penguranganPre: 79.39, penguranganPost: 93.33, perkalianPre: 71.21, perkalianPost: 88.18, pembagianPre: 27.88, pembagianPost: 82.73 },
  { provinsi: "NTT", kabupaten: "Lembata", peserta: 56, bakalkubagiPre: 55.64, bakalkubagiPost: 87.72, rasio: 1.58, penjumlahanPre: 74.02, penjumlahanPost: 94.3, penguranganPre: 70.31, penguranganPost: 92.91, perkalianPre: 47.98, perkalianPost: 88.96, pembagianPre: 16.98, pembagianPost: 87.54 },
  { provinsi: "NTT", kabupaten: "Manggarai", peserta: 62, bakalkubagiPre: 32.31, bakalkubagiPost: 93.7, rasio: 2.9, penjumlahanPre: 67.25, penjumlahanPost: 96.42, penguranganPre: 46.85, penguranganPost: 92.86, perkalianPre: 32.23, perkalianPost: 89.48, pembagianPre: 24.34, pembagianPost: 87.95 },
  { provinsi: "NTT", kabupaten: "Manggarai Barat", peserta: 87, bakalkubagiPre: 27.84, bakalkubagiPost: 79.32, rasio: 2.85, penjumlahanPre: 75.94, penjumlahanPost: 94.69, penguranganPre: 69.38, penguranganPost: 94.69, perkalianPre: 34.06, perkalianPost: 88.44, pembagianPre: 22.81, pembagianPost: 89.38 },
  { provinsi: "NTT", kabupaten: "Nagekeo", peserta: 32, bakalkubagiPre: 21.56, bakalkubagiPost: 85.78, rasio: 3.98, penjumlahanPre: 60, penjumlahanPost: 95.63, penguranganPre: 48.44, penguranganPost: 92.19, perkalianPre: 24.69, perkalianPost: 84.06, pembagianPre: 17.81, pembagianPost: 91.88 },
  { provinsi: "Papua Barat", kabupaten: "Kaimana", peserta: 32, bakalkubagiPre: 33.24, bakalkubagiPost: 86.98, rasio: 2.62, penjumlahanPre: 56.67, penjumlahanPost: 90.89, penguranganPre: 47.11, penguranganPost: 93.95, perkalianPre: 35.33, perkalianPost: 88.89, pembagianPre: 18.67, pembagianPost: 88.14 },
  { provinsi: "Papua Barat", kabupaten: "Manokwari", peserta: 32, bakalkubagiPre: 16.2, bakalkubagiPost: 86.6, rasio: 5.35, penjumlahanPre: 42.88, penjumlahanPost: 92, penguranganPre: 36.8, penguranganPost: 93.3, perkalianPre: 14.2, perkalianPost: 84.1, pembagianPre: 11.3, pembagianPost: 87.5 },
  { provinsi: "Papua Barat", kabupaten: "Manokwari Selatan", peserta: 190, bakalkubagiPre: 23.78, bakalkubagiPost: 73.76, rasio: 3.1, penjumlahanPre: 46.12, penjumlahanPost: 68.96, penguranganPre: 44.75, penguranganPost: 56.38, perkalianPre: 24.1, perkalianPost: 72.78, pembagianPre: 11.03, pembagianPost: 69.18 },
  { provinsi: "Papua Barat", kabupaten: "Pegunungan Arfak", peserta: 32, bakalkubagiPre: 17.84, bakalkubagiPost: 74.57, rasio: 4.18, penjumlahanPre: 34.97, penjumlahanPost: 89.14, penguranganPre: 24.62, penguranganPost: 86.41, perkalianPre: 17.14, perkalianPost: 79.7, pembagianPre: 7.41, pembagianPost: 79.15 },
  { provinsi: "Papua Barat", kabupaten: "Teluk Bintuni", peserta: 80, bakalkubagiPre: 23.18, bakalkubagiPost: 91.62, rasio: 3.95, penjumlahanPre: 55.86, penjumlahanPost: 94.21, penguranganPre: 44.46, penguranganPost: 94.14, perkalianPre: 26.32, perkalianPost: 91.9, pembagianPre: 14.62, pembagianPost: 90.18 },
  { provinsi: "Papua Barat", kabupaten: "Teluk Wondama", peserta: 46, bakalkubagiPre: 19.05, bakalkubagiPost: 73.39, rasio: 3.85, penjumlahanPre: 50.63, penjumlahanPost: 88.57, penguranganPre: 28.84, penguranganPost: 84.23, perkalianPre: 22.34, perkalianPost: 76.43, pembagianPre: 10.68, pembagianPost: 77.35 },
  { provinsi: "Papua Barat Daya", kabupaten: "Kab. Sorong", peserta: 32, bakalkubagiPre: 43.47, bakalkubagiPost: 84.58, rasio: 1.95, penjumlahanPre: 71.11, penjumlahanPost: 92.5, penguranganPre: 58.61, penguranganPost: 83.61, perkalianPre: 14.17, perkalianPost: 72.5, pembagianPre: 6.67, pembagianPost: 67.22 },
  { provinsi: "Papua Barat Daya", kabupaten: "Kota Sorong", peserta: 32, bakalkubagiPre: 64.84, bakalkubagiPost: 91.41, rasio: 1.41, penjumlahanPre: 74.06, penjumlahanPost: 90.63, penguranganPre: 69.38, penguranganPost: 95.31, perkalianPre: 57.19, perkalianPost: 77.5, pembagianPre: 13.75, pembagianPost: 75 },
  { provinsi: "Papua Barat Daya", kabupaten: "Maybrat", peserta: 62, bakalkubagiPre: 37.23, bakalkubagiPost: 90.37, rasio: 2.43, penjumlahanPre: 59.18, penjumlahanPost: 92.12, penguranganPre: 39.36, penguranganPost: 90.58, perkalianPre: 33.46, perkalianPost: 82.49, pembagianPre: 9.91, pembagianPost: 87.34 },
  { provinsi: "Papua Barat Daya", kabupaten: "Sorong Selatan", peserta: 32, bakalkubagiPre: 9.52, bakalkubagiPost: 81.22, rasio: 8.53, penjumlahanPre: 34.05, penjumlahanPost: 92.2, penguranganPre: 26.9, penguranganPost: 89.27, perkalianPre: 16.9, perkalianPost: 85.37, pembagianPre: 9.29, pembagianPost: 86.63 },
  { provinsi: "Papua Induk", kabupaten: "Biak", peserta: 177, bakalkubagiPre: 34.42, bakalkubagiPost: 76.92, rasio: 2.23, penjumlahanPre: 60.72, penjumlahanPost: 86.78, penguranganPre: 43.3, penguranganPost: 84.4, perkalianPre: 24.42, perkalianPost: 82.23, pembagianPre: 13.61, pembagianPost: 70.68 },
  { provinsi: "Papua Induk", kabupaten: "Kab. Jayapura", peserta: 30, bakalkubagiPre: 60.23, bakalkubagiPost: 85.45, rasio: 1.42, penjumlahanPre: 75, penjumlahanPost: 91.82, penguranganPre: 71.36, penguranganPost: 85.91, perkalianPre: 60.91, perkalianPost: 88.64, pembagianPre: 8.18, pembagianPost: 77.27 },
  { provinsi: "Papua Induk", kabupaten: "Keerom", peserta: 32, bakalkubagiPre: 27.28, bakalkubagiPost: 91.09, rasio: 3.34, penjumlahanPre: 67.54, penjumlahanPost: 93.35, penguranganPre: 49.24, penguranganPost: 91.56, perkalianPre: 32.95, perkalianPost: 91.92, pembagianPre: 17.77, pembagianPost: 90.36 },
  { provinsi: "Papua Induk", kabupaten: "Kota Jayapura", peserta: 404, bakalkubagiPre: 39.34, bakalkubagiPost: 84.94, rasio: 2.16, penjumlahanPre: 55.04, penjumlahanPost: 88.93, penguranganPre: 48.21, penguranganPost: 89.21, perkalianPre: 38.05, perkalianPost: 81.26, pembagianPre: 21.02, pembagianPost: 82.78 },
  { provinsi: "Papua Induk", kabupaten: "Sarmi", peserta: 150, bakalkubagiPre: 22.92, bakalkubagiPost: 83.81, rasio: 3.66, penjumlahanPre: 38.27, penjumlahanPost: 83.03, penguranganPre: 30.27, penguranganPost: 84.66, perkalianPre: 24.76, perkalianPost: 75.24, pembagianPre: 10.9, pembagianPost: 81.84 },
  { provinsi: "Papua Induk", kabupaten: "Supiori", peserta: 98, bakalkubagiPre: 33.48, bakalkubagiPost: 86.54, rasio: 2.58, penjumlahanPre: 49.64, penjumlahanPost: 87.9, penguranganPre: 39.74, penguranganPost: 88.96, perkalianPre: 24.5, perkalianPost: 80.72, pembagianPre: 13.3, pembagianPost: 85.5 },
  { provinsi: "Papua Induk", kabupaten: "Waropen", peserta: 32, bakalkubagiPre: 38.04, bakalkubagiPost: 78.74, rasio: 2.07, penjumlahanPre: 60, penjumlahanPost: 96.79, penguranganPre: 43.21, penguranganPost: 86.73, perkalianPre: 47.14, perkalianPost: 81.37, pembagianPre: 15.18, pembagianPost: 80.96 },
  { provinsi: "Papua Induk", kabupaten: "Yapen", peserta: 95, bakalkubagiPre: 29.38, bakalkubagiPost: 85.98, rasio: 2.93, penjumlahanPre: 38.08, penjumlahanPost: 87.44, penguranganPre: 43.65, penguranganPost: 91.56, perkalianPre: 20.44, perkalianPost: 88.04, pembagianPre: 11.72, pembagianPost: 86.48 },
  { provinsi: "Papua Pegunungan", kabupaten: "Jayawijaya", peserta: 375, bakalkubagiPre: 13.38, bakalkubagiPost: 51.25, rasio: 3.83, penjumlahanPre: 34.32, penjumlahanPost: 55.79, penguranganPre: 9.59, penguranganPost: 58.88, perkalianPre: 20.35, perkalianPost: 34.54, pembagianPre: 4.54, pembagianPost: 51.29 },
  { provinsi: "Papua Pegunungan", kabupaten: "Lanny Jaya", peserta: 148, bakalkubagiPre: 21.12, bakalkubagiPost: 82.66, rasio: 3.91, penjumlahanPre: 35.62, penjumlahanPost: 80.81, penguranganPre: 26.04, penguranganPost: 83.76, perkalianPre: 18.04, perkalianPost: 76.92, pembagianPre: 11.79, pembagianPost: 71.08 },
  { provinsi: "Papua Pegunungan", kabupaten: "Mamberamo Tengah", peserta: 75, bakalkubagiPre: 27.06, bakalkubagiPost: 84.75, rasio: 3.13, penjumlahanPre: 44.86, penjumlahanPost: 87.63, penguranganPre: 36.76, penguranganPost: 85.79, perkalianPre: 22.52, perkalianPost: 77.33, pembagianPre: 9.27, pembagianPost: 83.7 },
  { provinsi: "Papua Pegunungan", kabupaten: "Nduga", peserta: 72, bakalkubagiPre: 14.74, bakalkubagiPost: 79.42, rasio: 5.39, penjumlahanPre: 20.59, penjumlahanPost: 80.64, penguranganPre: 24.23, penguranganPost: 67.8, perkalianPre: 20.7, perkalianPost: 67.58, pembagianPre: 12.69, pembagianPost: 69.48 },
  { provinsi: "Papua Pegunungan", kabupaten: "Tolikara", peserta: 112, bakalkubagiPre: 36.58, bakalkubagiPost: 87.52, rasio: 2.39, penjumlahanPre: 59.61, penjumlahanPost: 91.68, penguranganPre: 45.24, penguranganPost: 91.99, perkalianPre: 31.52, perkalianPost: 86.82, pembagianPre: 8.75, pembagianPost: 89.2 },
  { provinsi: "Papua Selatan", kabupaten: "Mappi", peserta: 30, bakalkubagiPre: 63.33, bakalkubagiPost: 91.21, rasio: 1.44, penjumlahanPre: 86.67, penjumlahanPost: 96.21, penguranganPre: 64.33, penguranganPost: 86.55, perkalianPre: 59, perkalianPost: 75.17, pembagianPre: 24, pembagianPost: 50 },
  { provinsi: "Papua Tengah", kabupaten: "Deiyai", peserta: 64, bakalkubagiPre: 14.6, bakalkubagiPost: 79.53, rasio: 5.45, penjumlahanPre: 49.33, penjumlahanPost: 86.55, penguranganPre: 24.67, penguranganPost: 83.3, perkalianPre: 18.13, perkalianPost: 81.76, pembagianPre: 6.02, pembagianPost: 82.05 },
  { provinsi: "Papua Tengah", kabupaten: "Dogiyai", peserta: 48, bakalkubagiPre: 15.96, bakalkubagiPost: 77.38, rasio: 4.85, penjumlahanPre: 25.03, penjumlahanPost: 76.98, penguranganPre: 16.53, penguranganPost: 71.71, perkalianPre: 8.61, perkalianPost: 71.65, pembagianPre: 6.26, pembagianPost: 85.16 },
  { provinsi: "Papua Tengah", kabupaten: "Intan Jaya", peserta: 120, bakalkubagiPre: 33.56, bakalkubagiPost: 77.34, rasio: 2.3, penjumlahanPre: 62.59, penjumlahanPost: 92.5, penguranganPre: 51.52, penguranganPost: 89.1, perkalianPre: 33.89, perkalianPost: 78.73, pembagianPre: 16.56, pembagianPost: 83.6 },
  { provinsi: "Papua Tengah", kabupaten: "Mimika", peserta: 183, bakalkubagiPre: 39.53, bakalkubagiPost: 85.74, rasio: 2.17, penjumlahanPre: 68.22, penjumlahanPost: 91.85, penguranganPre: 53.66, penguranganPost: 93.35, perkalianPre: 30.41, perkalianPost: 88.18, pembagianPre: 16.54, pembagianPost: 87.36 },
  { provinsi: "Papua Tengah", kabupaten: "Nabire", peserta: 194, bakalkubagiPre: 33.7, bakalkubagiPost: 87.12, rasio: 2.59, penjumlahanPre: 74.24, penjumlahanPost: 95.42, penguranganPre: 63.37, penguranganPost: 93.07, perkalianPre: 33, perkalianPost: 87.76, pembagianPre: 14.6, pembagianPost: 85.66 },
  { provinsi: "Papua Tengah", kabupaten: "Paniai", peserta: 114, bakalkubagiPre: 29.82, bakalkubagiPost: 89.09, rasio: 2.99, penjumlahanPre: 52.88, penjumlahanPost: 91.13, penguranganPre: 37.04, penguranganPost: 92.08, perkalianPre: 26.1, perkalianPost: 87.16, pembagianPre: 11.98, pembagianPost: 89.68 },
  { provinsi: "Papua Tengah", kabupaten: "Puncak", peserta: 120, bakalkubagiPre: 16.17, bakalkubagiPost: 55.8, rasio: 3.45, penjumlahanPre: 27, penjumlahanPost: 73.68, penguranganPre: 19.69, penguranganPost: 66.32, perkalianPre: 17.51, perkalianPost: 59.62, pembagianPre: 7.36, pembagianPost: 59.54 },
  { provinsi: "Papua Tengah", kabupaten: "Puncak Jaya", peserta: 96, bakalkubagiPre: 21.12, bakalkubagiPost: 64.35, rasio: 3.05, penjumlahanPre: 37, penjumlahanPost: 85.85, penguranganPre: 26.72, penguranganPost: 88.91, perkalianPre: 17.14, perkalianPost: 84.64, pembagianPre: 7.76, pembagianPost: 75.41 },
  { provinsi: "Riau", kabupaten: "Indragiri Hilir", peserta: 30, bakalkubagiPre: 64.17, bakalkubagiPost: 95.5, rasio: 1.49, penjumlahanPre: 85.67, penjumlahanPost: 82.67, penguranganPre: 69.33, penguranganPost: 91, perkalianPre: 64.33, perkalianPost: 85.33, pembagianPre: 14, pembagianPost: 88.33 },
  { provinsi: "Riau", kabupaten: "Kampar", peserta: 30, bakalkubagiPre: 74.06, bakalkubagiPost: 93.71, rasio: 1.27, penjumlahanPre: 78.13, penjumlahanPost: 91.25, penguranganPre: 73.13, penguranganPost: 95.94, perkalianPre: 63.75, perkalianPost: 90, pembagianPre: 29.38, pembagianPost: 92.5 },
  { provinsi: "Riau", kabupaten: "Pekanbaru", peserta: 32, bakalkubagiPre: 79, bakalkubagiPost: 95, rasio: 1.2, penjumlahanPre: 84, penjumlahanPost: 96, penguranganPre: 87, penguranganPost: 98, perkalianPre: 75, perkalianPost: 95, pembagianPre: 30, pembagianPost: 89 },
  { provinsi: "Riau", kabupaten: "Rokan Hilir", peserta: 30, bakalkubagiPre: 67.17, bakalkubagiPost: 86, rasio: 1.28, penjumlahanPre: 84, penjumlahanPost: 90, penguranganPre: 54, penguranganPost: 80.67, perkalianPre: 54.33, perkalianPost: 69, pembagianPre: 11.67, pembagianPost: 74 },
  { provinsi: "Riau", kabupaten: "Siak", peserta: 32, bakalkubagiPre: 65.94, bakalkubagiPost: 95, rasio: 1.44, penjumlahanPre: 80.94, penjumlahanPost: 96.88, penguranganPre: 69.38, penguranganPost: 92.5, perkalianPre: 46.25, perkalianPost: 87.19, pembagianPre: 17.81, pembagianPost: 85.31 },
  { provinsi: "Sulawesi Selatan", kabupaten: "Makassar", peserta: 50, bakalkubagiPre: 73.5, bakalkubagiPost: 83.4, rasio: 1.13, penjumlahanPre: 88.6, penjumlahanPost: 79.8, penguranganPre: 77.6, penguranganPost: 77.4, perkalianPre: 73.4, perkalianPost: 49, pembagianPre: 22.2, pembagianPost: 45.4 },
  { provinsi: "Sulawesi Tengah", kabupaten: "Buol", peserta: 100, bakalkubagiPre: 41.72, bakalkubagiPost: 82.19, rasio: 1.97, penjumlahanPre: 71.8, penjumlahanPost: 94.25, penguranganPre: 58.02, penguranganPost: 91.28, perkalianPre: 35.67, perkalianPost: 81.08, pembagianPre: 24.12, pembagianPost: 80.94 },
  { provinsi: "Sulawesi Tengah", kabupaten: "Morowali", peserta: 50, bakalkubagiPre: 79.44, bakalkubagiPost: 91.04, rasio: 1.15, penjumlahanPre: 88.5, penjumlahanPost: 88.7, penguranganPre: 74.9, penguranganPost: 77.38, perkalianPre: 57, perkalianPost: 64.5, pembagianPre: 35.1, pembagianPost: 44.3 },
  { provinsi: "Sulawesi Tengah", kabupaten: "Parigi Moutong", peserta: 32, bakalkubagiPre: 60.97, bakalkubagiPost: 88.5, rasio: 1.45, penjumlahanPre: 81.61, penjumlahanPost: 92.58, penguranganPre: 67.74, penguranganPost: 95.16, perkalianPre: 17.42, perkalianPost: 85.81, pembagianPre: 5.16, pembagianPost: 92.26 },
  { provinsi: "Sulawesi Tenggara", kabupaten: "Baubau", peserta: 65, bakalkubagiPre: 34.14, bakalkubagiPost: 90.16, rasio: 2.64, penjumlahanPre: 62.66, penjumlahanPost: 94.22, penguranganPre: 60.63, penguranganPost: 97.03, perkalianPre: 35.63, perkalianPost: 95.94, pembagianPre: 19.84, pembagianPost: 94.22 },
  { provinsi: "Sulawesi Tenggara", kabupaten: "Bombana", peserta: 32, bakalkubagiPre: 54.84, bakalkubagiPost: 89.22, rasio: 1.63, penjumlahanPre: 71.25, penjumlahanPost: 94.38, penguranganPre: 72.19, penguranganPost: 97.19, perkalianPre: 59.06, perkalianPost: 91.56, pembagianPre: 28.44, pembagianPost: 96.56 },
  { provinsi: "Sulawesi Tenggara", kabupaten: "Buton", peserta: 32, bakalkubagiPre: 46.11, bakalkubagiPost: 96.67, rasio: 2.1, penjumlahanPre: 77.78, penjumlahanPost: 95.93, penguranganPre: 56, penguranganPost: 92, perkalianPre: 9.63, perkalianPost: 81.11, pembagianPre: 4.52, pembagianPost: 81.94 },
  { provinsi: "Sulawesi Tenggara", kabupaten: "Buton Selatan", peserta: 32, bakalkubagiPre: 67.81, bakalkubagiPost: 95.31, rasio: 1.41, penjumlahanPre: 83.75, penjumlahanPost: 90.31, penguranganPre: 80.94, penguranganPost: 84.38, perkalianPre: 60.31, perkalianPost: 78.75, pembagianPre: 13.75, pembagianPost: 82.19 },
  { provinsi: "Sulawesi Tenggara", kabupaten: "Buton Tengah", peserta: 32, bakalkubagiPre: 55.47, bakalkubagiPost: 93.13, rasio: 1.68, penjumlahanPre: 70.31, penjumlahanPost: 94.06, penguranganPre: 61.25, penguranganPost: 95.94, perkalianPre: 19.38, perkalianPost: 89.38, pembagianPre: 13.75, pembagianPost: 86.56 },
  { provinsi: "Sulawesi Tenggara", kabupaten: "Kendari", peserta: 32, bakalkubagiPre: 60.31, bakalkubagiPost: 92.19, rasio: 1.53, penjumlahanPre: 56.56, penjumlahanPost: 85.31, penguranganPre: 57.81, penguranganPost: 95.63, perkalianPre: 38.44, perkalianPost: 87.19, pembagianPre: 32.5, pembagianPost: 90.94 },
  { provinsi: "Sulawesi Tenggara", kabupaten: "Kolaka Utara", peserta: 32, bakalkubagiPre: 71.25, bakalkubagiPost: 95.47, rasio: 1.34, penjumlahanPre: 93.13, penjumlahanPost: 100, penguranganPre: 81.56, penguranganPost: 100, perkalianPre: 60.94, perkalianPost: 99.38, pembagianPre: 19.69, pembagianPost: 100 },
  { provinsi: "Sulawesi Tenggara", kabupaten: "Konawe Utara", peserta: 128, bakalkubagiPre: 34.5, bakalkubagiPost: 94.26, rasio: 2.73, penjumlahanPre: 65.72, penjumlahanPost: 88.9, penguranganPre: 52.66, penguranganPost: 94.46, perkalianPre: 20.01, perkalianPost: 90.31, pembagianPre: 9.94, pembagianPost: 93.06 },
  { provinsi: "Sulawesi Tenggara", kabupaten: "Muna Barat", peserta: 32, bakalkubagiPre: 59.38, bakalkubagiPost: 91.33, rasio: 1.54, penjumlahanPre: 82.81, penjumlahanPost: 93.44, penguranganPre: 70.63, penguranganPost: 95.31, perkalianPre: 58.13, perkalianPost: 80, pembagianPre: 25.94, pembagianPost: 96.56 },
  { provinsi: "Sulawesi Utara", kabupaten: "Bitung", peserta: 330, bakalkubagiPre: 67.26, bakalkubagiPost: 83.48, rasio: 1.24, penjumlahanPre: 79.13, penjumlahanPost: 88.64, penguranganPre: 64.72, penguranganPost: 77.52, perkalianPre: 56.62, perkalianPost: 66.44, pembagianPre: 20.42, pembagianPost: 61.95 },
  { provinsi: "Sulawesi Utara", kabupaten: "Bolaang Mongondow", peserta: 32, bakalkubagiPre: 37.81, bakalkubagiPost: 78.13, rasio: 2.07, penjumlahanPre: 75, penjumlahanPost: 91.25, penguranganPre: 50.63, penguranganPost: 85.71, perkalianPre: 41.25, perkalianPost: 80.31, pembagianPre: 16.88, pembagianPost: 80 },
  { provinsi: "Sulawesi Utara", kabupaten: "Kepulauan Sangihe", peserta: 32, bakalkubagiPre: 47.81, bakalkubagiPost: 99.5, rasio: 2.08, penjumlahanPre: 85.94, penjumlahanPost: 99.5, penguranganPre: 67.01, penguranganPost: 99.75, perkalianPre: 47.5, perkalianPost: 97.19, pembagianPre: 38.44, pembagianPost: 98.75 },
  { provinsi: "Sulawesi Utara", kabupaten: "Kota Manado", peserta: 72, bakalkubagiPre: 40.42, bakalkubagiPost: 87.38, rasio: 2.16, penjumlahanPre: 72.75, penjumlahanPost: 93.9, penguranganPre: 60.8, penguranganPost: 91.83, perkalianPre: 47.35, perkalianPost: 85.42, pembagianPre: 21.06, pembagianPost: 85.09 },
  { provinsi: "Sulawesi Utara", kabupaten: "Sangihe", peserta: 32, bakalkubagiPre: 43.59, bakalkubagiPost: 84.84, rasio: 1.95, penjumlahanPre: 61.56, penjumlahanPost: 95.31, penguranganPre: 55.63, penguranganPost: 92.5, perkalianPre: 30.31, perkalianPost: 90.31, pembagianPre: 18.44, pembagianPost: 91.25 },
  { provinsi: "Sumatera Barat", kabupaten: "Mentawai", peserta: 32, bakalkubagiPre: 43.75, bakalkubagiPost: 96.09, rasio: 2.2, penjumlahanPre: 74.38, penjumlahanPost: 92.5, penguranganPre: 46.88, penguranganPost: 92.81, perkalianPre: 23.75, perkalianPost: 91.25, pembagianPre: 8.13, pembagianPost: 94.69 },
  { provinsi: "Sumatera Barat", kabupaten: "Payakumbuh", peserta: 32, bakalkubagiPre: 84.06, bakalkubagiPost: 97.97, rasio: 1.17, penjumlahanPre: 93.44, penjumlahanPost: 98.44, penguranganPre: 91.56, penguranganPost: 99.06, perkalianPre: 89.38, perkalianPost: 99.69, pembagianPre: 41.25, pembagianPost: 93.13 },
  { provinsi: "Sumatera Selatan", kabupaten: "Musi Banyuasin", peserta: 64, bakalkubagiPre: 33.67, bakalkubagiPost: 93.1, rasio: 2.77, penjumlahanPre: 74.22, penjumlahanPost: 97.5, penguranganPre: 59.69, penguranganPost: 95.14, perkalianPre: 37.34, perkalianPost: 90.58, pembagianPre: 16.41, pembagianPost: 94.53 },
  { provinsi: "Sumatera Utara", kabupaten: "Dairi", peserta: 30, bakalkubagiPre: 81.94, bakalkubagiPost: 98.71, rasio: 1.2, penjumlahanPre: 85.81, penjumlahanPost: 90.65, penguranganPre: 77.74, penguranganPost: 90.97, perkalianPre: 71.29, perkalianPost: 89.03, pembagianPre: 29.03, pembagianPost: 89.68 },
  { provinsi: "Sumatera Utara", kabupaten: "Humbang Hasundutan", peserta: 225, bakalkubagiPre: 54.72, bakalkubagiPost: 93.25, rasio: 1.7, penjumlahanPre: 70.51, penjumlahanPost: 86.9, penguranganPre: 49.53, penguranganPost: 83.78, perkalianPre: 55.26, perkalianPost: 79.29, pembagianPre: 21.37, pembagianPost: 75.1 },
  { provinsi: "Sumatera Utara", kabupaten: "Karo", peserta: 32, bakalkubagiPre: 52.29, bakalkubagiPost: 95.33, rasio: 1.82, penjumlahanPre: 77.67, penjumlahanPost: 93.45, penguranganPre: 73.67, penguranganPost: 98.33, perkalianPre: 37.33, perkalianPost: 91, pembagianPre: 36.33, pembagianPost: 90.67 },
  { provinsi: "Sumatera Utara", kabupaten: "Nias", peserta: 32, bakalkubagiPre: 37.19, bakalkubagiPost: 84.2, rasio: 2.26, penjumlahanPre: 54.38, penjumlahanPost: 88.44, penguranganPre: 54.69, penguranganPost: 94.2, perkalianPre: 21.88, perkalianPost: 79.69, pembagianPre: 15, pembagianPost: 87.86 },
  { provinsi: "Sumatera Utara", kabupaten: "Padang Lawas", peserta: 32, bakalkubagiPre: 35, bakalkubagiPost: 91.72, rasio: 2.62, penjumlahanPre: 70.31, penjumlahanPost: 96.03, penguranganPre: 61.56, penguranganPost: 90.89, perkalianPre: 43.13, perkalianPost: 88.84, pembagianPre: 25.94, pembagianPost: 92.72 },
  { provinsi: "Sumatera Utara", kabupaten: "Pakpak Bharat", peserta: 64, bakalkubagiPre: 34.64, bakalkubagiPost: 87.28, rasio: 2.52, penjumlahanPre: 76.96, penjumlahanPost: 95.56, penguranganPre: 63.86, penguranganPost: 91.65, perkalianPre: 37.03, perkalianPost: 88.6, pembagianPre: 26.32, pembagianPost: 88.5 },
  { provinsi: "Sumatera Utara", kabupaten: "Samosir", peserta: 30, bakalkubagiPre: 56.77, bakalkubagiPost: 97.9, rasio: 1.72, penjumlahanPre: 80.97, penjumlahanPost: 98.06, penguranganPre: 66.45, penguranganPost: 96.77, perkalianPre: 14.52, perkalianPost: 96.77, pembagianPre: 10, pembagianPost: 95.16 },
  { provinsi: "Sumatera Utara", kabupaten: "Simalungun", peserta: 30, bakalkubagiPre: 73.53, bakalkubagiPost: 87.21, rasio: 1.19, penjumlahanPre: 87.35, penjumlahanPost: 80.59, penguranganPre: 62.65, penguranganPost: 89.12, perkalianPre: 46.49, perkalianPost: 76.18, pembagianPre: 25.29, pembagianPost: 80 },
  { provinsi: "Sumatera Utara", kabupaten: "Tapanuli Selatan", peserta: 30, bakalkubagiPre: 66.29, bakalkubagiPost: 94.84, rasio: 1.43, penjumlahanPre: 83.87, penjumlahanPost: 94.19, penguranganPre: 67.74, penguranganPost: 91.29, perkalianPre: 18.06, perkalianPost: 87.93, pembagianPre: 16.29, pembagianPost: 81.29 },
  { provinsi: "Sumatera Utara", kabupaten: "Tapanuli Tengah", peserta: 30, bakalkubagiPre: 73.78, bakalkubagiPost: 91.41, rasio: 1.24, penjumlahanPre: 87.64, penjumlahanPost: 96.49, penguranganPre: 76.49, penguranganPost: 92.62, perkalianPre: 72.43, perkalianPost: 87.88, pembagianPre: 22.81, pembagianPost: 82.57 },
  { provinsi: "Sumatera Utara", kabupaten: "Tebing Tinggi", peserta: 32, bakalkubagiPre: 80.86, bakalkubagiPost: 96.03, rasio: 1.19, penjumlahanPre: 86.45, penjumlahanPost: 96.45, penguranganPre: 72.81, penguranganPost: 96.56, perkalianPre: 77.1, perkalianPost: 92, pembagianPre: 17.19, pembagianPost: 90.94 },
  { provinsi: "Bangka Belitung", kabupaten: "Bangka Tengah", peserta: 32, bakalkubagiPre: 63.92, bakalkubagiPost: 95.25, rasio: 1.49, penjumlahanPre: 81.97, penjumlahanPost: 95.58, penguranganPre: 78.72, penguranganPost: 98.17, perkalianPre: 47.44, perkalianPost: 95.42, pembagianPre: 39.33, pembagianPost: 90.31 },
  { provinsi: "Bali", kabupaten: "Bangli", peserta: 87, bakalkubagiPre: 45.8, bakalkubagiPost: 90.58, rasio: 1.98, penjumlahanPre: 73.76, penjumlahanPost: 90.97, penguranganPre: 60.0, penguranganPost: 92.43, perkalianPre: 39.97, perkalianPost: 86.4, pembagianPre: 19.35, pembagianPost: 75.26 },
  { provinsi: "Jambi", kabupaten: "Batanghari", peserta: 48, bakalkubagiPre: 20.42, bakalkubagiPost: 82.93, rasio: 4.06, penjumlahanPre: 49.58, penjumlahanPost: 87.64, penguranganPre: 42.71, penguranganPost: 83.31, perkalianPre: 25.42, perkalianPost: 80.63, pembagianPre: 14.17, pembagianPost: 84.27 },
  { provinsi: "Bengkulu", kabupaten: "Bengkulu Tengah", peserta: 32, bakalkubagiPre: 71.52, bakalkubagiPost: 97.12, rasio: 1.36, penjumlahanPre: 81.52, penjumlahanPost: 96.97, penguranganPre: 71.21, penguranganPost: 96.06, perkalianPre: 61.52, perkalianPost: 90.0, pembagianPre: 17.88, pembagianPost: 95.15 },
  { provinsi: "Jawa Timur", kabupaten: "Bojonegoro", peserta: 226, bakalkubagiPre: 58.25, bakalkubagiPost: 97.24, rasio: 1.67, penjumlahanPre: 82.52, penjumlahanPost: 99.26, penguranganPre: 74.0, penguranganPost: 97.98, perkalianPre: 63.01, perkalianPost: 97.07, pembagianPre: 45.15, pembagianPost: 98.02 },
  { provinsi: "Gorontalo", kabupaten: "Bone Bolango", peserta: 32, bakalkubagiPre: 55.46, bakalkubagiPost: 81.57, rasio: 1.47, penjumlahanPre: 83.5, penjumlahanPost: 98.25, penguranganPre: 81.17, penguranganPost: 95.25, perkalianPre: 73.25, perkalianPost: 91.33, pembagianPre: 36.42, pembagianPost: 79.72 },
  { provinsi: "Bali", kabupaten: "Buleleng", peserta: 32, bakalkubagiPre: 70.31, bakalkubagiPost: 95.63, rasio: 1.36, penjumlahanPre: 77.5, penjumlahanPost: 92.19, penguranganPre: 73.44, penguranganPost: 95.94, perkalianPre: 11.56, perkalianPost: 90.32, pembagianPre: 21.88, pembagianPost: 87.74 },
  { provinsi: "Kalimantan Selatan", kabupaten: "Hulu Sungai Tengah", peserta: 32, bakalkubagiPre: 37.97, bakalkubagiPost: 94.53, rasio: 2.49, penjumlahanPre: 78.44, penjumlahanPost: 97.5, penguranganPre: 63.44, penguranganPost: 99.69, perkalianPre: 37.5, perkalianPost: 97.5, pembagianPre: 27.5, pembagianPost: 98.44 },
  { provinsi: "Jawa Tengah", kabupaten: "Karanganyar", peserta: 64, bakalkubagiPre: 45.56, bakalkubagiPost: 93.83, rasio: 2.06, penjumlahanPre: 74.18, penjumlahanPost: 98.53, penguranganPre: 68.66, penguranganPost: 96.3, perkalianPre: 65.65, perkalianPost: 94.53, pembagianPre: 13.35, pembagianPost: 95.31 },
  { provinsi: "Jawa Timur", kabupaten: "Kediri", peserta: 32, bakalkubagiPre: 49.38, bakalkubagiPost: 91.09, rasio: 1.84, penjumlahanPre: 79.69, penjumlahanPost: 97.81, penguranganPre: 79.06, penguranganPost: 96.88, perkalianPre: 35.0, perkalianPost: 89.38, pembagianPre: 30.31, pembagianPost: 96.88 },
  { provinsi: "Kalimantan Selatan", kabupaten: "Kotabaru", peserta: 32, bakalkubagiPre: 29.38, bakalkubagiPost: 83.78, rasio: 2.85, penjumlahanPre: 67.71, penjumlahanPost: 89.17, penguranganPre: 61.88, penguranganPost: 91.1, perkalianPre: 27.92, perkalianPost: 86.4, pembagianPre: 19.79, pembagianPost: 81.58 },
  { provinsi: "DI Yogyakarta", kabupaten: "Kulon Progo", peserta: 32, bakalkubagiPre: 54.38, bakalkubagiPost: 96.43, rasio: 1.77, penjumlahanPre: 89.38, penjumlahanPost: 97.5, penguranganPre: 87.81, penguranganPost: 98.08, perkalianPre: 50.94, perkalianPost: 94.64, pembagianPre: 43.13, pembagianPost: 96.52 },
  { provinsi: "Aceh", kabupaten: "Langsa", peserta: 64, bakalkubagiPre: 38.52, bakalkubagiPost: 84.24, rasio: 2.19, penjumlahanPre: 78.44, penjumlahanPost: 90.4, penguranganPre: 72.03, penguranganPost: 93.62, perkalianPre: 58.28, perkalianPost: 90.4, pembagianPre: 26.72, pembagianPost: 87.72 },
  { provinsi: "Jawa Timur", kabupaten: "Madiun", peserta: 32, bakalkubagiPre: 37.34, bakalkubagiPost: 85.78, rasio: 2.3, penjumlahanPre: 79.06, penjumlahanPost: 95.31, penguranganPre: 75.63, penguranganPost: 92.19, perkalianPre: 37.19, perkalianPost: 84.06, pembagianPre: 24.69, pembagianPost: 86.88 },
  { provinsi: "Jambi", kabupaten: "Muaro Jambi", peserta: 32, bakalkubagiPre: 46.38, bakalkubagiPost: 87.99, rasio: 1.9, penjumlahanPre: 77.25, penjumlahanPost: 95.36, penguranganPre: 30.25, penguranganPost: 94.44, perkalianPre: 35.5, perkalianPost: 91.11, pembagianPre: 19.74, pembagianPost: 93.58 },
  { provinsi: "Jawa Barat", kabupaten: "Narogong", peserta: 32, bakalkubagiPre: 27.66, bakalkubagiPost: 83.68, rasio: 3.03, penjumlahanPre: 63.44, penjumlahanPost: 96.79, penguranganPre: 54.38, penguranganPost: 93.17, perkalianPre: 34.06, perkalianPost: 93.26, pembagianPre: 15.94, pembagianPost: 89.24 },
  { provinsi: "Jawa Timur", kabupaten: "Pasuruan", peserta: 32, bakalkubagiPre: 25.38, bakalkubagiPost: 86.0, rasio: 3.39, penjumlahanPre: 62.81, penjumlahanPost: 93.13, penguranganPre: 45.94, penguranganPost: 92.19, perkalianPre: 31.25, perkalianPost: 83.26, pembagianPre: 17.5, pembagianPost: 82.37 },
  { provinsi: "Jambi", kabupaten: "Sarolangun", peserta: 24, bakalkubagiPre: 56.46, bakalkubagiPost: 80.0, rasio: 1.42, penjumlahanPre: 47.92, penjumlahanPost: 87.5, penguranganPre: 33.75, penguranganPost: 93.75, perkalianPre: 47.92, perkalianPost: 92.08, pembagianPre: 15.0, pembagianPost: 88.33 },
  { provinsi: "Kalimantan Barat", kabupaten: "Singkawang", peserta: 24, bakalkubagiPre: 71.46, bakalkubagiPost: 86.67, rasio: 1.21, penjumlahanPre: 87.08, penjumlahanPost: 97.5, penguranganPre: 73.75, penguranganPost: 93.33, perkalianPre: 71.25, perkalianPost: 91.25, pembagianPre: 16.52, pembagianPost: 85.22 },
  { provinsi: "Jawa Barat", kabupaten: "Sumedang", peserta: 26, bakalkubagiPre: 59.81, bakalkubagiPost: 96.35, rasio: 1.61, penjumlahanPre: 83.6, penjumlahanPost: 91.54, penguranganPre: 74.23, penguranganPost: 92.69, perkalianPre: 21.15, perkalianPost: 87.69, pembagianPre: 10.77, pembagianPost: 80.38 },
  { provinsi: "Jawa Barat", kabupaten: "Tasikmalaya", peserta: 40, bakalkubagiPre: 74.74, bakalkubagiPost: 92.38, rasio: 1.24, penjumlahanPre: 82.37, penjumlahanPost: 90.25, penguranganPre: 71.28, penguranganPost: 95.5, perkalianPre: 66.84, perkalianPost: 83.5, pembagianPre: 26.25, pembagianPost: 92.25 },
  { provinsi: "Jambi", kabupaten: "Tebo", peserta: 32, bakalkubagiPre: 63.13, bakalkubagiPost: 98.04, rasio: 1.55, penjumlahanPre: 70.94, penjumlahanPost: 96.25, penguranganPre: 65.0, penguranganPost: 97.5, perkalianPre: 32.5, perkalianPost: 96.21, pembagianPre: 24.69, pembagianPost: 98.91 },
  { provinsi: "Jawa Tengah", kabupaten: "Tegal", peserta: 32, bakalkubagiPre: 51.34, bakalkubagiPost: 96.25, rasio: 1.87, penjumlahanPre: 85.49, penjumlahanPost: 96.88, penguranganPre: 84.24, penguranganPost: 99.69, perkalianPre: 45.22, perkalianPost: 96.88, pembagianPre: 30.13, pembagianPost: 97.81 },
];

// ─── Pre-computed Aggregations ──────────────────────────────────────

function weightedAvg(data: KabupatenData[], preFn: (d: KabupatenData) => number, postFn: (d: KabupatenData) => number): MetrikValues {
  const totalPeserta = data.reduce((s, d) => s + d.peserta, 0);
  if (totalPeserta === 0) return { pre: 0, post: 0, delta: 0 };
  const pre = data.reduce((s, d) => s + preFn(d) * d.peserta, 0) / totalPeserta;
  const post = data.reduce((s, d) => s + postFn(d) * d.peserta, 0) / totalPeserta;
  return { pre: Math.round(pre * 100) / 100, post: Math.round(post * 100) / 100, delta: Math.round((post - pre) * 100) / 100 };
}

function computeAggregate(data: KabupatenData[]): Omit<ProvinsiAggregate, 'provinsi'> {
  return {
    kabupatenCount: data.length,
    totalPeserta: data.reduce((s, d) => s + d.peserta, 0),
    bakalkubagi: weightedAvg(data, d => d.bakalkubagiPre, d => d.bakalkubagiPost),
    penjumlahan: weightedAvg(data, d => d.penjumlahanPre, d => d.penjumlahanPost),
    pengurangan: weightedAvg(data, d => d.penguranganPre, d => d.penguranganPost),
    perkalian: weightedAvg(data, d => d.perkalianPre, d => d.perkalianPost),
    pembagian: weightedAvg(data, d => d.pembagianPre, d => d.pembagianPost),
  };
}

// Group by provinsi
const grouped = new Map<string, KabupatenData[]>();
for (const d of KABUPATEN_DATA) {
  if (!grouped.has(d.provinsi)) grouped.set(d.provinsi, []);
  grouped.get(d.provinsi)!.push(d);
}

export const PROVINSI_LIST: string[] = [...grouped.keys()].sort();

export const PROVINSI_AGGREGATES: Record<string, ProvinsiAggregate> = {};
for (const [prov, data] of grouped) {
  PROVINSI_AGGREGATES[prov] = { provinsi: prov, ...computeAggregate(data) };
}

const natAgg = computeAggregate(KABUPATEN_DATA);
export const NASIONAL_AGGREGATE: ProvinsiAggregate = {
  provinsi: 'Indonesia',
  ...natAgg,
};

export const TOTAL_KABUPATEN = KABUPATEN_DATA.length;
export const TOTAL_PESERTA = KABUPATEN_DATA.reduce((s, d) => s + d.peserta, 0);
export const TOTAL_PROVINSI = PROVINSI_LIST.length;

// Helper: get pre/post for a specific metrik
export function getMetrikValues(d: KabupatenData, key: MetrikKey): MetrikValues {
  switch (key) {
    case 'bakalkubagi': return { pre: d.bakalkubagiPre, post: d.bakalkubagiPost, delta: +(d.bakalkubagiPost - d.bakalkubagiPre).toFixed(2) };
    case 'penjumlahan': return { pre: d.penjumlahanPre, post: d.penjumlahanPost, delta: +(d.penjumlahanPost - d.penjumlahanPre).toFixed(2) };
    case 'pengurangan': return { pre: d.penguranganPre, post: d.penguranganPost, delta: +(d.penguranganPost - d.penguranganPre).toFixed(2) };
    case 'perkalian': return { pre: d.perkalianPre, post: d.perkalianPost, delta: +(d.perkalianPost - d.perkalianPre).toFixed(2) };
    case 'pembagian': return { pre: d.pembagianPre, post: d.pembagianPost, delta: +(d.pembagianPost - d.pembagianPre).toFixed(2) };
  }
}

// Color helper: color based on delta improvement
export function getDeltaColor(delta: number): string {
  if (delta >= 50) return '#22c55e'; // green-500
  if (delta >= 30) return '#eab308'; // yellow-500
  return '#ef4444'; // red-500
}

export function getDeltaColorClass(delta: number): string {
  if (delta >= 50) return 'text-emerald-400';
  if (delta >= 30) return 'text-yellow-400';
  return 'text-red-400';
}

// ─── Raw Siswa Data (125 entries) ──────────────────────────────────
export const SISWA_DATA: KabupatenData[] = [
  { provinsi: "Aceh", kabupaten: "Aceh Barat Daya", peserta: 64, bakalkubagiPre: 25.47, bakalkubagiPost: 87.95, rasio: 3.45, penjumlahanPre: 58.84, penjumlahanPost: 94.75, penguranganPre: 41.9, penguranganPost: 90.78, perkalianPre: 23.95, perkalianPost: 89.73, pembagianPre: 20.47, pembagianPost: 84.33 },
  { provinsi: "Aceh", kabupaten: "Aceh Timur", peserta: 48, bakalkubagiPre: 34.58, bakalkubagiPost: 84.39, rasio: 2.44, penjumlahanPre: 67.29, penjumlahanPost: 96.67, penguranganPre: 39.69, penguranganPost: 92.53, perkalianPre: 31.46, perkalianPost: 76.93, pembagianPre: 19.03, pembagianPost: 76.17 },
  { provinsi: "Aceh", kabupaten: "Banda Aceh", peserta: 90, bakalkubagiPre: 13.05, bakalkubagiPost: 54.65, rasio: 4.19, penjumlahanPre: 32.18, penjumlahanPost: 74.94, penguranganPre: 20.92, penguranganPost: 64.19, perkalianPre: 14.09, perkalianPost: 78.84, pembagianPre: 1.38, pembagianPost: 47.14 },
  { provinsi: "Bali", kabupaten: "Karangasem", peserta: 128, bakalkubagiPre: 30.1, bakalkubagiPost: 87.44, rasio: 2.9, penjumlahanPre: 53.87, penjumlahanPost: 90.04, penguranganPre: 40.98, penguranganPost: 89.33, perkalianPre: 26.45, perkalianPost: 86.13, pembagianPre: 13.24, pembagianPost: 84.88 },
  { provinsi: "Banten", kabupaten: "Lebak", peserta: 128, bakalkubagiPre: 26.93, bakalkubagiPost: 85.12, rasio: 3.16, penjumlahanPre: 50.62, penjumlahanPost: 88.24, penguranganPre: 37.18, penguranganPost: 87.68, perkalianPre: 19.84, perkalianPost: 83.56, pembagianPre: 8.71, pembagianPost: 82.37 },
  { provinsi: "Banten", kabupaten: "Pandeglang", peserta: 64, bakalkubagiPre: 27.08, bakalkubagiPost: 86.84, rasio: 3.21, penjumlahanPre: 56.17, penjumlahanPost: 90.23, penguranganPre: 37.34, penguranganPost: 91.09, perkalianPre: 21.09, perkalianPost: 84.38, pembagianPre: 5.0, pembagianPost: 82.5 },
  { provinsi: "Bengkulu", kabupaten: "Bengkulu Utara", peserta: 60, bakalkubagiPre: 33.0, bakalkubagiPost: 88.5, rasio: 2.68, penjumlahanPre: 55.83, penjumlahanPost: 90.83, penguranganPre: 42.5, penguranganPost: 90.83, perkalianPre: 28.33, perkalianPost: 88.33, pembagianPre: 12.33, pembagianPost: 87.33 },
  { provinsi: "Gorontalo", kabupaten: "Boalemo", peserta: 64, bakalkubagiPre: 12.19, bakalkubagiPost: 72.81, rasio: 5.97, penjumlahanPre: 30.94, penjumlahanPost: 79.69, penguranganPre: 14.69, penguranganPost: 75.63, perkalianPre: 8.44, perkalianPost: 73.75, pembagianPre: 1.0, pembagianPost: 72.81 },
  { provinsi: "Gorontalo", kabupaten: "Gorontalo Utara", peserta: 64, bakalkubagiPre: 15.86, bakalkubagiPost: 78.36, rasio: 4.94, penjumlahanPre: 39.06, penjumlahanPost: 85.94, penguranganPre: 20.31, penguranganPost: 82.81, perkalianPre: 9.38, perkalianPost: 75.31, pembagianPre: 1.0, pembagianPost: 74.69 },
  { provinsi: "Jambi", kabupaten: "Bungo", peserta: 60, bakalkubagiPre: 18.0, bakalkubagiPost: 76.5, rasio: 4.25, penjumlahanPre: 37.5, penjumlahanPost: 78.33, penguranganPre: 22.5, penguranganPost: 78.33, perkalianPre: 13.33, perkalianPost: 73.33, pembagianPre: 4.17, pembagianPost: 68.33 },
  { provinsi: "Jawa Barat", kabupaten: "Bogor", peserta: 60, bakalkubagiPre: 28.67, bakalkubagiPost: 85.0, rasio: 2.96, penjumlahanPre: 50.0, penjumlahanPost: 90.0, penguranganPre: 38.33, penguranganPost: 88.33, perkalianPre: 22.67, perkalianPost: 83.33, pembagianPre: 10.0, pembagianPost: 80.0 },
  { provinsi: "Jawa Barat", kabupaten: "Garut", peserta: 60, bakalkubagiPre: 42.0, bakalkubagiPost: 92.67, rasio: 2.21, penjumlahanPre: 60.0, penjumlahanPost: 95.0, penguranganPre: 50.0, penguranganPost: 93.33, perkalianPre: 35.0, perkalianPost: 90.0, pembagianPre: 8.0, pembagianPost: 88.33 },
  { provinsi: "Jawa Barat", kabupaten: "Kota Bandung", peserta: 60, bakalkubagiPre: 30.0, bakalkubagiPost: 86.67, rasio: 2.89, penjumlahanPre: 45.0, penjumlahanPost: 88.33, penguranganPre: 35.0, penguranganPost: 86.67, perkalianPre: 25.0, perkalianPost: 85.0, pembagianPre: 6.0, pembagianPost: 80.0 },
  { provinsi: "Jawa Tengah", kabupaten: "Demak", peserta: 60, bakalkubagiPre: 20.0, bakalkubagiPost: 82.0, rasio: 4.1, penjumlahanPre: 40.0, penjumlahanPost: 85.0, penguranganPre: 25.0, penguranganPost: 83.33, perkalianPre: 15.0, perkalianPost: 80.0, pembagianPre: 5.0, pembagianPost: 78.33 },
  { provinsi: "Jawa Timur", kabupaten: "Banyuwangi", peserta: 64, bakalkubagiPre: 35.0, bakalkubagiPost: 90.0, rasio: 2.57, penjumlahanPre: 55.0, penjumlahanPost: 92.0, penguranganPre: 40.0, penguranganPost: 91.0, perkalianPre: 30.0, perkalianPost: 88.0, pembagianPre: 12.0, pembagianPost: 85.0 },
  { provinsi: "Jawa Timur", kabupaten: "Jember", peserta: 144, bakalkubagiPre: 28.0, bakalkubagiPost: 85.0, rasio: 3.04, penjumlahanPre: 45.0, penjumlahanPost: 87.0, penguranganPre: 32.0, penguranganPost: 84.0, perkalianPre: 22.0, perkalianPost: 82.0, pembagianPre: 8.0, pembagianPost: 78.0 },
  { provinsi: "Jawa Timur", kabupaten: "Pacitan", peserta: 400, bakalkubagiPre: 25.0, bakalkubagiPost: 80.0, rasio: 3.2, penjumlahanPre: 42.0, penjumlahanPost: 83.0, penguranganPre: 30.0, penguranganPost: 82.0, perkalianPre: 20.0, perkalianPost: 78.0, pembagianPre: 7.0, pembagianPost: 75.0 },
  { provinsi: "Kalimantan Barat", kabupaten: "Ketapang", peserta: 64, bakalkubagiPre: 15.94, bakalkubagiPost: 76.56, rasio: 4.8, penjumlahanPre: 35.94, penjumlahanPost: 80.31, penguranganPre: 20.31, penguranganPost: 79.69, perkalianPre: 10.94, perkalianPost: 74.06, pembagianPre: 1.0, pembagianPost: 72.19 },
  { provinsi: "Kalimantan Barat", kabupaten: "Kubu Raya", peserta: 64, bakalkubagiPre: 28.91, bakalkubagiPost: 85.16, rasio: 2.95, penjumlahanPre: 52.34, penjumlahanPost: 88.28, penguranganPre: 35.16, penguranganPost: 87.19, perkalianPre: 18.75, perkalianPost: 82.81, pembagianPre: 6.56, pembagianPost: 80.47 },
  { provinsi: "Kalimantan Barat", kabupaten: "Sambas", peserta: 64, bakalkubagiPre: 18.75, bakalkubagiPost: 82.19, rasio: 4.38, penjumlahanPre: 43.75, penjumlahanPost: 87.5, penguranganPre: 25.0, penguranganPost: 85.94, perkalianPre: 11.56, perkalianPost: 80.31, pembagianPre: 1.0, pembagianPost: 77.81 },
  { provinsi: "Kalimantan Barat", kabupaten: "Singkawang", peserta: 48, bakalkubagiPre: 15.11, bakalkubagiPost: 72.16, rasio: 4.78, penjumlahanPre: 33.86, penjumlahanPost: 73.64, penguranganPre: 23.18, penguranganPost: 82.73, perkalianPre: 14.09, perkalianPost: 80.91, pembagianPre: 1.0, pembagianPost: 77.27 },
  { provinsi: "Kalimantan Selatan", kabupaten: "Hulu Sungai Tengah", peserta: 64, bakalkubagiPre: 14.22, bakalkubagiPost: 88.44, rasio: 6.22, penjumlahanPre: 48.91, penjumlahanPost: 87.54, penguranganPre: 32.03, penguranganPost: 88.72, perkalianPre: 18.13, perkalianPost: 90.16, pembagianPre: 12.03, pembagianPost: 83.44 },
  { provinsi: "Kalimantan Selatan", kabupaten: "Kotabaru", peserta: 64, bakalkubagiPre: 1.94, bakalkubagiPost: 65.35, rasio: 33.69, penjumlahanPre: 22.96, penjumlahanPost: 74.04, penguranganPre: 11.57, penguranganPost: 76.34, perkalianPre: 2.41, perkalianPost: 66.07, pembagianPre: 1.0, pembagianPost: 64.92 },
  { provinsi: "Kalimantan Tengah", kabupaten: "Barito Selatan", peserta: 64, bakalkubagiPre: 17.34, bakalkubagiPost: 83.91, rasio: 4.84, penjumlahanPre: 44.84, penjumlahanPost: 86.56, penguranganPre: 26.09, penguranganPost: 90.0, perkalianPre: 12.81, perkalianPost: 82.03, pembagianPre: 5.31, pembagianPost: 82.19 },
  { provinsi: "Kalimantan Tengah", kabupaten: "Gunung Mas", peserta: 196, bakalkubagiPre: 16.43, bakalkubagiPost: 80.57, rasio: 4.9, penjumlahanPre: 27.9, penjumlahanPost: 79.49, penguranganPre: 20.88, penguranganPost: 85.12, perkalianPre: 13.2, perkalianPost: 83.66, pembagianPre: 2.53, pembagianPost: 81.22 },
  { provinsi: "Kalimantan Timur", kabupaten: "Penajam Paser Utara", peserta: 64, bakalkubagiPre: 3.91, bakalkubagiPost: 74.15, rasio: 18.96, penjumlahanPre: 29.06, penjumlahanPost: 82.35, penguranganPre: 16.41, penguranganPost: 82.3, perkalianPre: 8.28, perkalianPost: 73.53, pembagianPre: 4.38, pembagianPost: 73.32 },
  { provinsi: "Lampung", kabupaten: "Kota Bandar Lampung", peserta: 64, bakalkubagiPre: 35.1, bakalkubagiPost: 93.02, rasio: 2.65, penjumlahanPre: 71.04, penjumlahanPost: 91.98, penguranganPre: 50.42, penguranganPost: 92.81, perkalianPre: 33.85, perkalianPost: 85.42, pembagianPre: 24.27, pembagianPost: 93.33 },
  { provinsi: "Lampung", kabupaten: "Lampung Barat", peserta: 64, bakalkubagiPre: 18.69, bakalkubagiPost: 88.28, rasio: 4.72, penjumlahanPre: 41.17, penjumlahanPost: 90.78, penguranganPre: 24.55, penguranganPost: 94.69, perkalianPre: 14.69, perkalianPost: 83.05, pembagianPre: 13.75, pembagianPost: 86.29 },
  { provinsi: "Lampung", kabupaten: "Mesuji", peserta: 128, bakalkubagiPre: 27.53, bakalkubagiPost: 88.35, rasio: 3.21, penjumlahanPre: 57.18, penjumlahanPost: 92.21, penguranganPre: 34.34, penguranganPost: 94.8, perkalianPre: 20.6, perkalianPost: 91.49, pembagianPre: 17.19, pembagianPost: 86.62 },
  { provinsi: "Lampung", kabupaten: "Pringsewu", peserta: 64, bakalkubagiPre: 16.56, bakalkubagiPost: 91.76, rasio: 5.54, penjumlahanPre: 39.22, penjumlahanPost: 93.75, penguranganPre: 27.5, penguranganPost: 95.13, perkalianPre: 6.56, perkalianPost: 98.08, pembagianPre: 2.5, pembagianPost: 90.88 },
  { provinsi: "Lampung", kabupaten: "Tulang Bawang Barat", peserta: 64, bakalkubagiPre: 10.58, bakalkubagiPost: 74.96, rasio: 7.09, penjumlahanPre: 30.69, penjumlahanPost: 88.49, penguranganPre: 14.51, penguranganPost: 90.67, perkalianPre: 2.21, perkalianPost: 79.01, pembagianPre: 4.83, pembagianPost: 79.3 },
  { provinsi: "Maluku", kabupaten: "Ambon", peserta: 264, bakalkubagiPre: 33.54, bakalkubagiPost: 82.3, rasio: 2.45, penjumlahanPre: 53.06, penjumlahanPost: 87.78, penguranganPre: 36.65, penguranganPost: 88.14, perkalianPre: 33.9, perkalianPost: 83.82, pembagianPre: 5.38, pembagianPost: 83.74 },
  { provinsi: "Maluku", kabupaten: "Buru", peserta: 64, bakalkubagiPre: 21.25, bakalkubagiPost: 92.58, rasio: 4.36, penjumlahanPre: 55.63, penjumlahanPost: 92.19, penguranganPre: 25.16, penguranganPost: 94.59, perkalianPre: 24.69, perkalianPost: 90.47, pembagianPre: 12.97, pembagianPost: 94.22 },
  { provinsi: "Maluku", kabupaten: "Kepulauan Aru", peserta: 90, bakalkubagiPre: 13.38, bakalkubagiPost: 59.72, rasio: 4.46, penjumlahanPre: 26.63, penjumlahanPost: 87.56, penguranganPre: 7.36, penguranganPost: 72.58, perkalianPre: 11.91, perkalianPost: 66.4, pembagianPre: 1.0, pembagianPost: 69.09 },
  { provinsi: "Maluku", kabupaten: "Maluku Tengah", peserta: 64, bakalkubagiPre: 20.14, bakalkubagiPost: 70.07, rasio: 3.48, penjumlahanPre: 44.36, penjumlahanPost: 70.52, penguranganPre: 22.38, penguranganPost: 73.11, perkalianPre: 14.24, perkalianPost: 68.52, pembagianPre: 8.09, pembagianPost: 69.24 },
  { provinsi: "Maluku", kabupaten: "Seram Bagian Barat", peserta: 40, bakalkubagiPre: 2.88, bakalkubagiPost: 71.25, rasio: 24.74, penjumlahanPre: 16.25, penjumlahanPost: 77.5, penguranganPre: 6.0, penguranganPost: 70.5, perkalianPre: 5.5, perkalianPost: 76.0, pembagianPre: 1.0, pembagianPost: 71.5 },
  { provinsi: "Maluku", kabupaten: "Tanimbar", peserta: 64, bakalkubagiPre: 15.22, bakalkubagiPost: 69.08, rasio: 4.54, penjumlahanPre: 37.97, penjumlahanPost: 87.95, penguranganPre: 19.51, penguranganPost: 83.68, perkalianPre: 17.99, perkalianPost: 88.35, pembagianPre: 4.29, pembagianPost: 73.46 },
  { provinsi: "Maluku Utara", kabupaten: "Halmahera Tengah", peserta: 210, bakalkubagiPre: 8.99, bakalkubagiPost: 48.31, rasio: 5.37, penjumlahanPre: 27.08, penjumlahanPost: 66.24, penguranganPre: 6.71, penguranganPost: 55.72, perkalianPre: 7.98, perkalianPost: 52.36, pembagianPre: 1.0, pembagianPost: 53.7 },
  { provinsi: "Maluku Utara", kabupaten: "Morotai", peserta: 64, bakalkubagiPre: 7.19, bakalkubagiPost: 66.29, rasio: 9.22, penjumlahanPre: 21.41, penjumlahanPost: 73.45, penguranganPre: 12.33, penguranganPost: 80.9, perkalianPre: 3.13, perkalianPost: 76.46, pembagianPre: 1.0, pembagianPost: 77.6 },
  { provinsi: "NTT", kabupaten: "Ende", peserta: 154, bakalkubagiPre: 10.28, bakalkubagiPost: 76.72, rasio: 7.46, penjumlahanPre: 26.31, penjumlahanPost: 79.54, penguranganPre: 14.39, penguranganPost: 81.66, perkalianPre: 12.78, perkalianPost: 78.08, pembagianPre: 1.0, pembagianPost: 62.67 },
  { provinsi: "NTT", kabupaten: "Kab. Kupang", peserta: 96, bakalkubagiPre: 17.67, bakalkubagiPost: 86.3, rasio: 4.88, penjumlahanPre: 45.44, penjumlahanPost: 91.58, penguranganPre: 35.31, penguranganPost: 92.99, perkalianPre: 20.5, perkalianPost: 87.12, pembagianPre: 12.17, pembagianPost: 87.34 },
  { provinsi: "NTT", kabupaten: "Kupang", peserta: 90, bakalkubagiPre: 29.34, bakalkubagiPost: 61.68, rasio: 2.1, penjumlahanPre: 44.63, penjumlahanPost: 74.92, penguranganPre: 29.37, penguranganPost: 71.78, perkalianPre: 25.36, perkalianPost: 68.79, pembagianPre: 5.0, pembagianPost: 68.02 },
  { provinsi: "NTT", kabupaten: "Lembata", peserta: 112, bakalkubagiPre: 42.43, bakalkubagiPost: 79.22, rasio: 1.87, penjumlahanPre: 63.7, penjumlahanPost: 60.36, penguranganPre: 50.1, penguranganPost: 60.6, perkalianPre: 27.9, perkalianPost: 70.22, pembagianPre: 11.18, pembagianPost: 76.48 },
  { provinsi: "NTT", kabupaten: "Manggarai", peserta: 128, bakalkubagiPre: 25.84, bakalkubagiPost: 89.0, rasio: 3.44, penjumlahanPre: 52.04, penjumlahanPost: 88.52, penguranganPre: 34.47, penguranganPost: 89.3, perkalianPre: 36.38, perkalianPost: 85.96, pembagianPre: 8.78, pembagianPost: 78.98 },
  { provinsi: "NTT", kabupaten: "Manggarai Barat", peserta: 64, bakalkubagiPre: 7.19, bakalkubagiPost: 79.67, rasio: 11.08, penjumlahanPre: 37.19, penjumlahanPost: 81.46, penguranganPre: 13.13, penguranganPost: 80.19, perkalianPre: 7.34, perkalianPost: 80.09, pembagianPre: 3.75, pembagianPost: 79.32 },
  { provinsi: "NTT", kabupaten: "Nagekeo", peserta: 64, bakalkubagiPre: 6.17, bakalkubagiPost: 77.34, rasio: 12.53, penjumlahanPre: 27.19, penjumlahanPost: 87.81, penguranganPre: 18.13, penguranganPost: 81.72, perkalianPre: 9.84, perkalianPost: 77.03, pembagianPre: 2.5, pembagianPost: 74.84 },
  { provinsi: "Papua Barat", kabupaten: "Kaimana", peserta: 64, bakalkubagiPre: 23.09, bakalkubagiPost: 82.98, rasio: 3.59, penjumlahanPre: 47.34, penjumlahanPost: 87.13, penguranganPre: 29.31, penguranganPost: 84.79, perkalianPre: 27.55, perkalianPost: 82.07, pembagianPre: 11.81, pembagianPost: 75.85 },
  { provinsi: "Papua Barat", kabupaten: "Manokwari", peserta: 64, bakalkubagiPre: 19.5, bakalkubagiPost: 86.0, rasio: 4.41, penjumlahanPre: 43.1, penjumlahanPost: 89.6, penguranganPre: 21.6, penguranganPost: 88.8, perkalianPre: 21.2, perkalianPost: 83.9, pembagianPre: 10.9, pembagianPost: 82.0 },
  { provinsi: "Papua Barat", kabupaten: "Manokwari Selatan", peserta: 301, bakalkubagiPre: 4.54, bakalkubagiPost: 64.56, rasio: 14.22, penjumlahanPre: 15.74, penjumlahanPost: 68.64, penguranganPre: 6.87, penguranganPost: 65.57, perkalianPre: 4.69, perkalianPost: 63.47, pembagianPre: 1.22, pembagianPost: 63.78 },
  { provinsi: "Papua Barat", kabupaten: "Pegunungan Arfak", peserta: 64, bakalkubagiPre: 2.62, bakalkubagiPost: 55.63, rasio: 21.23, penjumlahanPre: 12.64, penjumlahanPost: 79.79, penguranganPre: 4.51, penguranganPost: 82.47, perkalianPre: 1.82, perkalianPost: 80.27, pembagianPre: 1.0, pembagianPost: 68.54 },
  { provinsi: "Papua Barat", kabupaten: "Teluk Bintuni", peserta: 160, bakalkubagiPre: 8.82, bakalkubagiPost: 73.21, rasio: 8.3, penjumlahanPre: 30.45, penjumlahanPost: 81.48, penguranganPre: 18.95, penguranganPost: 81.0, perkalianPre: 10.41, perkalianPost: 75.74, pembagianPre: 4.32, pembagianPost: 72.59 },
  { provinsi: "Papua Barat", kabupaten: "Teluk Wondama", peserta: 96, bakalkubagiPre: 4.22, bakalkubagiPost: 71.32, rasio: 16.9, penjumlahanPre: 24.27, penjumlahanPost: 80.86, penguranganPre: 15.83, penguranganPost: 79.43, perkalianPre: 5.63, perkalianPost: 74.12, pembagianPre: 2.6, pembagianPost: 71.75 },
  { provinsi: "Papua Barat Daya", kabupaten: "Kab. Sorong", peserta: 64, bakalkubagiPre: 7.11, bakalkubagiPost: 71.94, rasio: 10.12, penjumlahanPre: 18.28, penjumlahanPost: 70.48, penguranganPre: 6.88, penguranganPost: 76.77, perkalianPre: 3.44, perkalianPost: 79.67, pembagianPre: 1.0, pembagianPost: 73.55 },
  { provinsi: "Papua Barat Daya", kabupaten: "Kota Sorong", peserta: 64, bakalkubagiPre: 17.71, bakalkubagiPost: 68.64, rasio: 3.88, penjumlahanPre: 31.86, penjumlahanPost: 75.59, penguranganPre: 18.31, penguranganPost: 79.66, perkalianPre: 21.36, perkalianPost: 81.02, pembagianPre: 1.0, pembagianPost: 64.75 },
  { provinsi: "Papua Barat Daya", kabupaten: "Maybrat", peserta: 140, bakalkubagiPre: 16.02, bakalkubagiPost: 75.46, rasio: 4.71, penjumlahanPre: 31.66, penjumlahanPost: 86.65, penguranganPre: 12.46, penguranganPost: 83.27, perkalianPre: 9.94, perkalianPost: 79.04, pembagianPre: 1.3, pembagianPost: 83.78 },
  { provinsi: "Papua Barat Daya", kabupaten: "Sorong Selatan", peserta: 64, bakalkubagiPre: 6.65, bakalkubagiPost: 73.12, rasio: 11.0, penjumlahanPre: 30.0, penjumlahanPost: 81.65, penguranganPre: 17.88, penguranganPost: 80.24, perkalianPre: 13.88, perkalianPost: 72.94, pembagianPre: 5.29, pembagianPost: 71.29 },
  { provinsi: "Papua Induk", kabupaten: "Biak", peserta: 399, bakalkubagiPre: 15.28, bakalkubagiPost: 68.68, rasio: 4.49, penjumlahanPre: 38.07, penjumlahanPost: 75.26, penguranganPre: 24.66, penguranganPost: 77.68, perkalianPre: 16.93, perkalianPost: 75.25, pembagianPre: 7.25, pembagianPost: 71.55 },
  { provinsi: "Papua Induk", kabupaten: "Kab. Jayapura", peserta: 60, bakalkubagiPre: 15.0, bakalkubagiPost: 71.84, rasio: 4.79, penjumlahanPre: 24.9, penjumlahanPost: 66.33, penguranganPre: 20.41, penguranganPost: 77.55, perkalianPre: 14.29, perkalianPost: 60.0, pembagianPre: 1.0, pembagianPost: 71.22 },
  { provinsi: "Papua Induk", kabupaten: "Keerom", peserta: 64, bakalkubagiPre: 9.22, bakalkubagiPost: 77.13, rasio: 8.37, penjumlahanPre: 32.97, penjumlahanPost: 80.74, penguranganPre: 18.28, penguranganPost: 79.87, perkalianPre: 16.09, perkalianPost: 81.89, pembagianPre: 3.75, pembagianPost: 76.67 },
  { provinsi: "Papua Induk", kabupaten: "Kota Jayapura", peserta: 756, bakalkubagiPre: 12.98, bakalkubagiPost: 74.18, rasio: 5.71, penjumlahanPre: 34.67, penjumlahanPost: 79.94, penguranganPre: 15.94, penguranganPost: 80.4, perkalianPre: 15.37, perkalianPost: 75.89, pembagianPre: 9.72, pembagianPost: 74.37 },
  { provinsi: "Papua Induk", kabupaten: "Sarmi", peserta: 204, bakalkubagiPre: 13.64, bakalkubagiPost: 71.06, rasio: 5.21, penjumlahanPre: 32.01, penjumlahanPost: 78.52, penguranganPre: 16.54, penguranganPost: 79.39, perkalianPre: 9.9, perkalianPost: 72.81, pembagianPre: 4.91, pembagianPost: 74.39 },
  { provinsi: "Papua Induk", kabupaten: "Supiori", peserta: 196, bakalkubagiPre: 5.18, bakalkubagiPost: 75.0, rasio: 14.48, penjumlahanPre: 24.15, penjumlahanPost: 81.88, penguranganPre: 7.92, penguranganPost: 81.75, perkalianPre: 3.56, perkalianPost: 77.46, pembagianPre: 2.48, pembagianPost: 78.1 },
  { provinsi: "Papua Induk", kabupaten: "Waropen", peserta: 64, bakalkubagiPre: 16.75, bakalkubagiPost: 81.95, rasio: 4.89, penjumlahanPre: 41.75, penjumlahanPost: 88.3, penguranganPre: 22.02, penguranganPost: 86.04, perkalianPre: 20.68, perkalianPost: 81.36, pembagianPre: 8.64, pembagianPost: 75.18 },
  { provinsi: "Papua Induk", kabupaten: "Yapen", peserta: 190, bakalkubagiPre: 18.62, bakalkubagiPost: 72.15, rasio: 3.87, penjumlahanPre: 50.76, penjumlahanPost: 86.83, penguranganPre: 31.36, penguranganPost: 77.52, perkalianPre: 16.18, perkalianPost: 71.4, pembagianPre: 11.58, pembagianPost: 81.16 },
  { provinsi: "Papua Pegunungan", kabupaten: "Jayawijaya", peserta: 169, bakalkubagiPre: 8.21, bakalkubagiPost: 55.27, rasio: 6.73, penjumlahanPre: 29.91, penjumlahanPost: 69.19, penguranganPre: 16.78, penguranganPost: 62.29, perkalianPre: 8.95, perkalianPost: 56.53, pembagianPre: 3.87, pembagianPost: 56.15 },
  { provinsi: "Papua Pegunungan", kabupaten: "Lanny Jaya", peserta: 296, bakalkubagiPre: 7.5, bakalkubagiPost: 72.99, rasio: 9.73, penjumlahanPre: 26.02, penjumlahanPost: 78.66, penguranganPre: 11.18, penguranganPost: 79.05, perkalianPre: 9.63, perkalianPost: 75.98, pembagianPre: 3.4, pembagianPost: 71.17 },
  { provinsi: "Papua Pegunungan", kabupaten: "Mamberamo Tengah", peserta: 192, bakalkubagiPre: 5.57, bakalkubagiPost: 73.1, rasio: 13.12, penjumlahanPre: 26.15, penjumlahanPost: 79.57, penguranganPre: 11.21, penguranganPost: 73.55, perkalianPre: 8.12, perkalianPost: 71.08, pembagianPre: 4.36, pembagianPost: 66.47 },
  { provinsi: "Papua Pegunungan", kabupaten: "Tolikara", peserta: 224, bakalkubagiPre: 11.64, bakalkubagiPost: 71.18, rasio: 6.12, penjumlahanPre: 28.44, penjumlahanPost: 73.6, penguranganPre: 21.05, penguranganPost: 67.73, perkalianPre: 14.02, perkalianPost: 75.81, pembagianPre: 5.53, pembagianPost: 71.3 },
  { provinsi: "Papua Selatan", kabupaten: "Mappi", peserta: 60, bakalkubagiPre: 13.15, bakalkubagiPost: 59.92, rasio: 4.56, penjumlahanPre: 30.16, penjumlahanPost: 70.67, penguranganPre: 11.33, penguranganPost: 57.67, perkalianPre: 8.2, perkalianPost: 60.0, pembagianPre: 1.0, pembagianPost: 50.0 },
  { provinsi: "Papua Tengah", kabupaten: "Deiyai", peserta: 128, bakalkubagiPre: 11.32, bakalkubagiPost: 72.92, rasio: 6.44, penjumlahanPre: 32.38, penjumlahanPost: 84.12, penguranganPre: 14.75, penguranganPost: 84.31, perkalianPre: 10.75, perkalianPost: 76.84, pembagianPre: 4.75, pembagianPost: 83.22 },
  { provinsi: "Papua Tengah", kabupaten: "Dogiyai", peserta: 96, bakalkubagiPre: 3.2, bakalkubagiPost: 68.46, rasio: 21.39, penjumlahanPre: 20.87, penjumlahanPost: 70.66, penguranganPre: 8.2, penguranganPost: 70.13, perkalianPre: 3.97, perkalianPost: 67.04, pembagianPre: 4.0, pembagianPost: 65.13 },
  { provinsi: "Papua Tengah", kabupaten: "Intan Jaya", peserta: 240, bakalkubagiPre: 21.9, bakalkubagiPost: 72.03, rasio: 3.29, penjumlahanPre: 36.94, penjumlahanPost: 64.36, penguranganPre: 26.92, penguranganPost: 65.56, perkalianPre: 18.56, perkalianPost: 70.87, pembagianPre: 6.49, pembagianPost: 74.65 },
  { provinsi: "Papua Tengah", kabupaten: "Mimika", peserta: 240, bakalkubagiPre: 9.38, bakalkubagiPost: 75.6, rasio: 8.06, penjumlahanPre: 30.8, penjumlahanPost: 79.27, penguranganPre: 20.94, penguranganPost: 81.02, perkalianPre: 9.78, perkalianPost: 77.46, pembagianPre: 4.44, pembagianPost: 76.47 },
  { provinsi: "Papua Tengah", kabupaten: "Nabire", peserta: 388, bakalkubagiPre: 13.9, bakalkubagiPost: 80.4, rasio: 5.78, penjumlahanPre: 36.42, penjumlahanPost: 83.09, penguranganPre: 22.56, penguranganPost: 82.66, perkalianPre: 13.16, perkalianPost: 77.26, pembagianPre: 5.82, pembagianPost: 81.4 },
  { provinsi: "Papua Tengah", kabupaten: "Paniai", peserta: 228, bakalkubagiPre: 7.19, bakalkubagiPost: 75.81, rasio: 10.54, penjumlahanPre: 22.6, penjumlahanPost: 81.17, penguranganPre: 11.39, penguranganPost: 85.96, perkalianPre: 6.62, perkalianPost: 75.68, pembagianPre: 2.76, pembagianPost: 80.86 },
  { provinsi: "Papua Tengah", kabupaten: "Puncak", peserta: 240, bakalkubagiPre: 1.0, bakalkubagiPost: 46.86, rasio: 46.86, penjumlahanPre: 14.04, penjumlahanPost: 63.48, penguranganPre: 7.59, penguranganPost: 68.82, perkalianPre: 3.87, perkalianPost: 45.15, pembagianPre: 1.0, pembagianPost: 46.18 },
  { provinsi: "Papua Tengah", kabupaten: "Puncak Jaya", peserta: 192, bakalkubagiPre: 3.8, bakalkubagiPost: 70.41, rasio: 18.53, penjumlahanPre: 14.52, penjumlahanPost: 87.29, penguranganPre: 7.2, penguranganPost: 87.72, perkalianPre: 3.28, perkalianPost: 83.68, pembagianPre: 3.51, pembagianPost: 78.88 },
  { provinsi: "Riau", kabupaten: "Indragiri Hilir", peserta: 90, bakalkubagiPre: 22.07, bakalkubagiPost: 58.17, rasio: 2.64, penjumlahanPre: 35.75, penjumlahanPost: 71.67, penguranganPre: 32.81, penguranganPost: 62.27, perkalianPre: 25.62, perkalianPost: 67.33, pembagianPre: 1.36, pembagianPost: 64.22 },
  { provinsi: "Riau", kabupaten: "Kampar", peserta: 90, bakalkubagiPre: 17.5, bakalkubagiPost: 45.0, rasio: 2.57, penjumlahanPre: 35.96, penjumlahanPost: 70.54, penguranganPre: 24.04, penguranganPost: 67.74, perkalianPre: 10.63, perkalianPost: 63.66, pembagianPre: 1.0, pembagianPost: 66.45 },
  { provinsi: "Riau", kabupaten: "Pekanbaru", peserta: 64, bakalkubagiPre: 35.86, bakalkubagiPost: 71.48, rasio: 1.99, penjumlahanPre: 58.59, penjumlahanPost: 85.16, penguranganPre: 47.81, penguranganPost: 82.5, perkalianPre: 28.0, perkalianPost: 71.25, pembagianPre: 4.69, pembagianPost: 81.54 },
  { provinsi: "Riau", kabupaten: "Rokan Hilir", peserta: 90, bakalkubagiPre: 15.22, bakalkubagiPost: 48.45, rasio: 3.18, penjumlahanPre: 35.67, penjumlahanPost: 69.33, penguranganPre: 11.03, penguranganPost: 53.79, perkalianPre: 10.67, perkalianPost: 48.51, pembagianPre: 1.0, pembagianPost: 45.29 },
  { provinsi: "Riau", kabupaten: "Siak", peserta: 64, bakalkubagiPre: 15.48, bakalkubagiPost: 81.11, rasio: 5.24, penjumlahanPre: 30.0, penjumlahanPost: 85.4, penguranganPre: 19.05, penguranganPost: 78.73, perkalianPre: 9.68, perkalianPost: 83.49, pembagianPre: 1.0, pembagianPost: 81.59 },
  { provinsi: "Sulawesi Selatan", kabupaten: "Makassar", peserta: 100, bakalkubagiPre: 17.94, bakalkubagiPost: 42.56, rasio: 2.37, penjumlahanPre: 35.63, penjumlahanPost: 50.63, penguranganPre: 21.25, penguranganPost: 49.75, perkalianPre: 16.0, perkalianPost: 40.5, pembagianPre: 1.5, pembagianPost: 14.25 },
  { provinsi: "Sulawesi Tengah", kabupaten: "Buol", peserta: 200, bakalkubagiPre: 20.98, bakalkubagiPost: 84.96, rasio: 4.05, penjumlahanPre: 53.49, penjumlahanPost: 89.38, penguranganPre: 34.24, penguranganPost: 89.26, perkalianPre: 17.21, perkalianPost: 83.92, pembagianPre: 8.66, pembagianPost: 88.03 },
  { provinsi: "Sulawesi Tengah", kabupaten: "Morowali", peserta: 150, bakalkubagiPre: 15.66, bakalkubagiPost: 55.14, rasio: 3.52, penjumlahanPre: 6.74, penjumlahanPost: 40.9, penguranganPre: 1.57, penguranganPost: 49.35, perkalianPre: 1.0, perkalianPost: 39.07, pembagianPre: 1.0, pembagianPost: 34.83 },
  { provinsi: "Sulawesi Tengah", kabupaten: "Parigi Moutong", peserta: 64, bakalkubagiPre: 11.09, bakalkubagiPost: 83.91, rasio: 7.57, penjumlahanPre: 32.34, penjumlahanPost: 81.72, penguranganPre: 14.92, penguranganPost: 88.44, perkalianPre: 12.5, perkalianPost: 84.44, pembagianPre: 1.25, pembagianPost: 80.63 },
  { provinsi: "Sulawesi Tenggara", kabupaten: "Bombana", peserta: 64, bakalkubagiPre: 18.56, bakalkubagiPost: 89.2, rasio: 4.81, penjumlahanPre: 43.45, penjumlahanPost: 94.72, penguranganPre: 22.25, penguranganPost: 92.58, perkalianPre: 18.38, perkalianPost: 88.47, pembagianPre: 7.47, pembagianPost: 95.43 },
  { provinsi: "Sulawesi Tenggara", kabupaten: "Buton", peserta: 64, bakalkubagiPre: 9.49, bakalkubagiPost: 75.41, rasio: 7.95, penjumlahanPre: 27.55, penjumlahanPost: 83.27, penguranganPre: 13.45, penguranganPost: 84.14, perkalianPre: 7.76, perkalianPost: 86.53, pembagianPre: 1.0, pembagianPost: 82.76 },
  { provinsi: "Sulawesi Tenggara", kabupaten: "Buton Selatan", peserta: 64, bakalkubagiPre: 7.12, bakalkubagiPost: 48.64, rasio: 6.83, penjumlahanPre: 20.76, penjumlahanPost: 73.64, penguranganPre: 10.91, penguranganPost: 47.88, perkalianPre: 7.88, perkalianPost: 38.18, pembagianPre: 1.0, pembagianPost: 43.94 },
  { provinsi: "Sulawesi Tenggara", kabupaten: "Buton Tengah", peserta: 64, bakalkubagiPre: 7.66, bakalkubagiPost: 78.2, rasio: 10.21, penjumlahanPre: 20.0, penjumlahanPost: 83.13, penguranganPre: 6.41, penguranganPost: 85.0, perkalianPre: 4.06, perkalianPost: 83.13, pembagianPre: 1.0, pembagianPost: 79.38 },
  { provinsi: "Sulawesi Tenggara", kabupaten: "Kendari", peserta: 64, bakalkubagiPre: 12.11, bakalkubagiPost: 78.19, rasio: 6.46, penjumlahanPre: 36.56, penjumlahanPost: 81.88, penguranganPre: 9.38, penguranganPost: 85.44, perkalianPre: 6.11, perkalianPost: 84.25, pembagianPre: 7.81, pembagianPost: 83.5 },
  { provinsi: "Sulawesi Tenggara", kabupaten: "Kolaka Utara", peserta: 64, bakalkubagiPre: 7.34, bakalkubagiPost: 76.29, rasio: 10.39, penjumlahanPre: 20.65, penjumlahanPost: 77.9, penguranganPre: 5.48, penguranganPost: 71.94, perkalianPre: 5.81, perkalianPost: 80.65, pembagianPre: 1.0, pembagianPost: 75.48 },
  { provinsi: "Sulawesi Tenggara", kabupaten: "Konawe Utara", peserta: 256, bakalkubagiPre: 15.4, bakalkubagiPost: 83.63, rasio: 5.43, penjumlahanPre: 39.67, penjumlahanPost: 84.96, penguranganPre: 23.82, penguranganPost: 86.68, perkalianPre: 14.96, perkalianPost: 78.53, pembagianPre: 7.82, pembagianPost: 81.96 },
  { provinsi: "Sulawesi Tenggara", kabupaten: "Muna Barat", peserta: 64, bakalkubagiPre: 25.4, bakalkubagiPost: 77.25, rasio: 3.04, penjumlahanPre: 50.0, penjumlahanPost: 84.64, penguranganPre: 29.85, penguranganPost: 72.75, perkalianPre: 19.71, perkalianPost: 80.0, pembagianPre: 2.09, pembagianPost: 71.59 },
  { provinsi: "Sulawesi Utara", kabupaten: "Bitung", peserta: 790, bakalkubagiPre: 23.3, bakalkubagiPost: 65.41, rasio: 2.81, penjumlahanPre: 52.96, penjumlahanPost: 80.19, penguranganPre: 20.72, penguranganPost: 60.82, perkalianPre: 19.49, perkalianPost: 67.46, pembagianPre: 1.5, pembagianPost: 57.6 },
  { provinsi: "Sulawesi Utara", kabupaten: "Bolaang Mongondow", peserta: 64, bakalkubagiPre: 18.82, bakalkubagiPost: 82.01, rasio: 4.36, penjumlahanPre: 35.58, penjumlahanPost: 82.97, penguranganPre: 23.23, penguranganPost: 84.96, perkalianPre: 17.99, perkalianPost: 82.14, pembagianPre: 7.39, pembagianPost: 80.06 },
  { provinsi: "Sulawesi Utara", kabupaten: "Kepulauan Sangihe", peserta: 64, bakalkubagiPre: 26.56, bakalkubagiPost: 92.89, rasio: 3.5, penjumlahanPre: 61.88, penjumlahanPost: 95.63, penguranganPre: 25.94, penguranganPost: 97.34, perkalianPre: 32.5, perkalianPost: 94.06, pembagianPre: 22.03, pembagianPost: 92.66 },
  { provinsi: "Sulawesi Utara", kabupaten: "Kota Manado", peserta: 144, bakalkubagiPre: 15.31, bakalkubagiPost: 84.54, rasio: 5.52, penjumlahanPre: 40.51, penjumlahanPost: 83.5, penguranganPre: 24.74, penguranganPost: 78.72, perkalianPre: 17.98, perkalianPost: 76.3, pembagianPre: 9.48, pembagianPost: 81.25 },
  { provinsi: "Sulawesi Utara", kabupaten: "Sangihe", peserta: 64, bakalkubagiPre: 11.02, bakalkubagiPost: 80.25, rasio: 7.28, penjumlahanPre: 34.53, penjumlahanPost: 87.19, penguranganPre: 11.41, penguranganPost: 84.69, perkalianPre: 12.86, perkalianPost: 91.78, pembagianPre: 9.38, pembagianPost: 77.19 },
  { provinsi: "Sumatera Barat", kabupaten: "Mentawai", peserta: 64, bakalkubagiPre: 6.14, bakalkubagiPost: 77.34, rasio: 12.6, penjumlahanPre: 15.0, penjumlahanPost: 83.06, penguranganPre: 5.48, penguranganPost: 82.58, perkalianPre: 3.23, perkalianPost: 86.45, pembagianPre: 1.0, pembagianPost: 86.45 },
  { provinsi: "Sumatera Barat", kabupaten: "Payakumbuh", peserta: 64, bakalkubagiPre: 8.23, bakalkubagiPost: 35.08, rasio: 4.26, penjumlahanPre: 23.91, penjumlahanPost: 67.5, penguranganPre: 9.06, penguranganPost: 49.38, perkalianPre: 5.94, perkalianPost: 48.75, pembagianPre: 1.0, pembagianPost: 33.65 },
  { provinsi: "Sumatera Selatan", kabupaten: "Musi Banyuasin", peserta: 128, bakalkubagiPre: 22.96, bakalkubagiPost: 88.06, rasio: 3.84, penjumlahanPre: 56.45, penjumlahanPost: 92.9, penguranganPre: 42.47, penguranganPost: 90.19, perkalianPre: 29.96, perkalianPost: 88.04, pembagianPre: 15.58, pembagianPost: 86.46 },
  { provinsi: "Sumatera Utara", kabupaten: "Dairi", peserta: 120, bakalkubagiPre: 58.24, bakalkubagiPost: 87.56, rasio: 1.5, penjumlahanPre: 76.4, penjumlahanPost: 88.24, penguranganPre: 67.58, penguranganPost: 84.84, perkalianPre: 65.65, perkalianPost: 83.55, pembagianPre: 15.04, pembagianPost: 84.48 },
  { provinsi: "Sumatera Utara", kabupaten: "Humbang Hasundutan", peserta: 689, bakalkubagiPre: 36.46, bakalkubagiPost: 90.07, rasio: 2.47, penjumlahanPre: 45.71, penjumlahanPost: 71.49, penguranganPre: 34.54, penguranganPost: 89.0, perkalianPre: 37.83, perkalianPost: 92.58, pembagianPre: 9.42, pembagianPost: 85.73 },
  { provinsi: "Sumatera Utara", kabupaten: "Karo", peserta: 64, bakalkubagiPre: 9.82, bakalkubagiPost: 75.66, rasio: 7.7, penjumlahanPre: 23.21, penjumlahanPost: 79.52, penguranganPre: 10.48, penguranganPost: 83.81, perkalianPre: 4.76, perkalianPost: 79.29, pembagianPre: 1.0, pembagianPost: 80.0 },
  { provinsi: "Sumatera Utara", kabupaten: "Nias", peserta: 64, bakalkubagiPre: 17.11, bakalkubagiPost: 83.56, rasio: 4.88, penjumlahanPre: 43.75, penjumlahanPost: 84.84, penguranganPre: 29.84, penguranganPost: 86.25, perkalianPre: 21.72, perkalianPost: 81.56, pembagianPre: 10.94, pembagianPost: 82.38 },
  { provinsi: "Sumatera Utara", kabupaten: "Padang Lawas", peserta: 64, bakalkubagiPre: 15.78, bakalkubagiPost: 79.99, rasio: 5.07, penjumlahanPre: 41.56, penjumlahanPost: 86.86, penguranganPre: 23.44, penguranganPost: 87.65, perkalianPre: 23.44, perkalianPost: 88.72, pembagianPre: 9.69, pembagianPost: 86.91 },
  { provinsi: "Sumatera Utara", kabupaten: "Pakpak Bharat", peserta: 64, bakalkubagiPre: 34.77, bakalkubagiPost: 91.48, rasio: 2.63, penjumlahanPre: 65.78, penjumlahanPost: 94.06, penguranganPre: 41.09, penguranganPost: 92.34, perkalianPre: 38.54, perkalianPost: 91.04, pembagianPre: 25.0, pembagianPost: 87.5 },
  { provinsi: "Sumatera Utara", kabupaten: "Samosir", peserta: 60, bakalkubagiPre: 14.92, bakalkubagiPost: 79.26, rasio: 5.31, penjumlahanPre: 31.27, penjumlahanPost: 83.97, penguranganPre: 36.83, penguranganPost: 82.54, perkalianPre: 13.97, perkalianPost: 85.4, pembagianPre: 4.13, pembagianPost: 79.67 },
  { provinsi: "Sumatera Utara", kabupaten: "Simalungun", peserta: 90, bakalkubagiPre: 27.43, bakalkubagiPost: 68.11, rasio: 2.48, penjumlahanPre: 45.25, penjumlahanPost: 67.1, penguranganPre: 24.6, penguranganPost: 76.33, perkalianPre: 27.52, perkalianPost: 73.92, pembagianPre: 1.0, pembagianPost: 73.88 },
  { provinsi: "Sumatera Utara", kabupaten: "Tapanuli Selatan", peserta: 90, bakalkubagiPre: 15.76, bakalkubagiPost: 83.33, rasio: 5.29, penjumlahanPre: 33.91, penjumlahanPost: 75.11, penguranganPre: 17.5, penguranganPost: 73.65, perkalianPre: 12.47, perkalianPost: 77.27, pembagianPre: 1.0, pembagianPost: 76.71 },
  { provinsi: "Sumatera Utara", kabupaten: "Tapanuli Tengah", peserta: 90, bakalkubagiPre: 18.04, bakalkubagiPost: 58.22, rasio: 3.23, penjumlahanPre: 36.42, penjumlahanPost: 70.25, penguranganPre: 24.12, penguranganPost: 73.62, perkalianPre: 15.67, perkalianPost: 61.07, pembagianPre: 1.0, pembagianPost: 46.73 },
  { provinsi: "Sumatera Utara", kabupaten: "Tebing Tinggi", peserta: 64, bakalkubagiPre: 40.33, bakalkubagiPost: 83.52, rasio: 2.07, penjumlahanPre: 54.75, penjumlahanPost: 86.07, penguranganPre: 56.72, penguranganPost: 90.16, perkalianPre: 35.74, perkalianPost: 85.57, pembagianPre: 7.87, pembagianPost: 90.49 },
  { provinsi: "Bangka Belitung", kabupaten: "Bangka Tengah", peserta: 64, bakalkubagiPre: 33.98, bakalkubagiPost: 91.41, rasio: 2.69, penjumlahanPre: 63.27, penjumlahanPost: 92.41, penguranganPre: 43.84, penguranganPost: 96.03, perkalianPre: 20.01, perkalianPost: 92.06, pembagianPre: 16.38, pembagianPost: 94.15 },
  { provinsi: "Bali", kabupaten: "Bangli", peserta: 226, bakalkubagiPre: 19.12, bakalkubagiPost: 75.68, rasio: 3.96, penjumlahanPre: 43.02, penjumlahanPost: 85.06, penguranganPre: 24.68, penguranganPost: 89.48, perkalianPre: 14.48, perkalianPost: 83.2, pembagianPre: 7.9, pembagianPost: 62.58 },
  { provinsi: "Jambi", kabupaten: "Batanghari", peserta: 96, bakalkubagiPre: 15.85, bakalkubagiPost: 80.33, rasio: 5.07, penjumlahanPre: 33.38, penjumlahanPost: 85.88, penguranganPre: 19.18, penguranganPost: 88.4, perkalianPre: 12.05, perkalianPost: 76.03, pembagianPre: 8.71, pembagianPost: 79.42 },
  { provinsi: "Bengkulu", kabupaten: "Bengkulu Tengah", peserta: 64, bakalkubagiPre: 14.68, bakalkubagiPost: 76.13, rasio: 5.19, penjumlahanPre: 30.97, penjumlahanPost: 82.79, penguranganPre: 18.06, penguranganPost: 82.9, perkalianPre: 4.92, perkalianPost: 79.03, pembagianPre: 1.0, pembagianPost: 78.71 },
  { provinsi: "Jawa Timur", kabupaten: "Bojonegoro", peserta: 452, bakalkubagiPre: 31.92, bakalkubagiPost: 87.86, rasio: 2.75, penjumlahanPre: 61.6, penjumlahanPost: 95.02, penguranganPre: 45.98, penguranganPost: 91.62, perkalianPre: 35.12, perkalianPost: 90.03, pembagianPre: 20.24, pembagianPost: 88.52 },
  { provinsi: "Gorontalo", kabupaten: "Bone Bolango", peserta: 64, bakalkubagiPre: 24.85, bakalkubagiPost: 84.65, rasio: 3.41, penjumlahanPre: 59.17, penjumlahanPost: 94.08, penguranganPre: 38.38, penguranganPost: 88.46, perkalianPre: 30.54, perkalianPost: 82.79, pembagianPre: 16.58, pembagianPost: 78.79 },
  { provinsi: "Bali", kabupaten: "Buleleng", peserta: 64, bakalkubagiPre: 18.47, bakalkubagiPost: 76.17, rasio: 4.12, penjumlahanPre: 29.84, penjumlahanPost: 84.22, penguranganPre: 17.05, penguranganPost: 88.28, perkalianPre: 13.23, perkalianPost: 80.0, pembagianPre: 1.94, pembagianPost: 76.25 },
  { provinsi: "Kalimantan Selatan", kabupaten: "Hulu Sungai Tengah", peserta: 64, bakalkubagiPre: 14.22, bakalkubagiPost: 88.44, rasio: 6.22, penjumlahanPre: 48.91, penjumlahanPost: 87.54, penguranganPre: 32.03, penguranganPost: 88.72, perkalianPre: 18.13, perkalianPost: 90.16, pembagianPre: 12.03, pembagianPost: 83.44 },
  { provinsi: "Jawa Tengah", kabupaten: "Karanganyar", peserta: 128, bakalkubagiPre: 18.28, bakalkubagiPost: 90.55, rasio: 4.95, penjumlahanPre: 36.8, penjumlahanPost: 94.76, penguranganPre: 27.92, penguranganPost: 94.72, perkalianPre: 17.74, perkalianPost: 92.19, pembagianPre: 13.93, pembagianPost: 91.29 },
  { provinsi: "Jawa Timur", kabupaten: "Kediri", peserta: 64, bakalkubagiPre: 31.64, bakalkubagiPost: 83.67, rasio: 2.64, penjumlahanPre: 53.98, penjumlahanPost: 94.06, penguranganPre: 37.03, penguranganPost: 89.06, perkalianPre: 29.84, perkalianPost: 82.95, pembagianPre: 18.91, pembagianPost: 84.06 },
  { provinsi: "Kalimantan Selatan", kabupaten: "Kotabaru", peserta: 64, bakalkubagiPre: 1.94, bakalkubagiPost: 65.35, rasio: 33.69, penjumlahanPre: 22.96, penjumlahanPost: 74.04, penguranganPre: 11.57, penguranganPost: 76.34, perkalianPre: 2.41, perkalianPost: 66.07, pembagianPre: 1.0, pembagianPost: 64.92 },
  { provinsi: "DI Yogyakarta", kabupaten: "Kulon Progo", peserta: 64, bakalkubagiPre: 32.11, bakalkubagiPost: 82.42, rasio: 2.57, penjumlahanPre: 66.41, penjumlahanPost: 91.25, penguranganPre: 52.5, penguranganPost: 90.31, perkalianPre: 22.66, perkalianPost: 71.09, pembagianPre: 15.47, pembagianPost: 80.31 },
  { provinsi: "Aceh", kabupaten: "Langsa", peserta: 128, bakalkubagiPre: 35.16, bakalkubagiPost: 84.33, rasio: 2.4, penjumlahanPre: 56.84, penjumlahanPost: 88.42, penguranganPre: 36.8, penguranganPost: 88.17, perkalianPre: 28.6, perkalianPost: 85.78, pembagianPre: 17.81, pembagianPost: 81.09 },
  { provinsi: "Jawa Timur", kabupaten: "Madiun", peserta: 64, bakalkubagiPre: 17.42, bakalkubagiPost: 80.39, rasio: 4.61, penjumlahanPre: 51.25, penjumlahanPost: 87.81, penguranganPre: 35.0, penguranganPost: 86.54, perkalianPre: 15.94, perkalianPost: 78.13, pembagianPre: 8.91, pembagianPost: 76.72 },
  { provinsi: "Jambi", kabupaten: "Muaro Jambi", peserta: 64, bakalkubagiPre: 13.23, bakalkubagiPost: 81.66, rasio: 6.17, penjumlahanPre: 37.76, penjumlahanPost: 92.01, penguranganPre: 22.0, penguranganPost: 89.97, perkalianPre: 13.06, perkalianPost: 89.43, pembagianPre: 7.68, pembagianPost: 74.17 },
  { provinsi: "Jawa Barat", kabupaten: "Narogong", peserta: 64, bakalkubagiPre: 17.66, bakalkubagiPost: 81.72, rasio: 4.63, penjumlahanPre: 42.81, penjumlahanPost: 87.5, penguranganPre: 26.25, penguranganPost: 88.73, perkalianPre: 15.47, perkalianPost: 86.88, pembagianPre: 10.47, pembagianPost: 80.63 },
  { provinsi: "Jawa Timur", kabupaten: "Pasuruan", peserta: 64, bakalkubagiPre: 16.09, bakalkubagiPost: 86.09, rasio: 5.35, penjumlahanPre: 50.0, penjumlahanPost: 93.91, penguranganPre: 25.63, penguranganPost: 96.09, perkalianPre: 16.09, perkalianPost: 81.68, pembagianPre: 12.66, pembagianPost: 82.19 },
  { provinsi: "Jambi", kabupaten: "Sarolangun", peserta: 48, bakalkubagiPre: 22.75, bakalkubagiPost: 77.19, rasio: 3.39, penjumlahanPre: 33.96, penjumlahanPost: 88.33, penguranganPre: 27.08, penguranganPost: 92.08, perkalianPre: 10.94, perkalianPost: 91.46, pembagianPre: 8.75, pembagianPost: 88.75 },
  { provinsi: "Kalimantan Barat", kabupaten: "Singkawang", peserta: 48, bakalkubagiPre: 15.11, bakalkubagiPost: 72.16, rasio: 4.78, penjumlahanPre: 33.86, penjumlahanPost: 73.64, penguranganPre: 23.18, penguranganPost: 82.73, perkalianPre: 14.09, perkalianPost: 80.91, pembagianPre: 1.0, pembagianPost: 77.27 },
  { provinsi: "Jawa Barat", kabupaten: "Sumedang", peserta: 52, bakalkubagiPre: 14.23, bakalkubagiPost: 67.69, rasio: 4.76, penjumlahanPre: 28.85, penjumlahanPost: 74.81, penguranganPre: 9.23, penguranganPost: 77.31, perkalianPre: 6.79, perkalianPost: 69.23, pembagianPre: 1.0, pembagianPost: 73.46 },
  { provinsi: "Jawa Barat", kabupaten: "Tasikmalaya", peserta: 80, bakalkubagiPre: 27.8, bakalkubagiPost: 73.48, rasio: 2.64, penjumlahanPre: 44.4, penjumlahanPost: 86.38, penguranganPre: 29.62, penguranganPost: 84.05, perkalianPre: 18.67, perkalianPost: 87.01, pembagianPre: 3.0, pembagianPost: 81.77 },
  { provinsi: "Jambi", kabupaten: "Tebo", peserta: 64, bakalkubagiPre: 10.4, bakalkubagiPost: 92.44, rasio: 8.89, penjumlahanPre: 37.0, penjumlahanPost: 87.5, penguranganPre: 8.97, penguranganPost: 95.0, perkalianPre: 9.71, perkalianPost: 91.5, pembagianPre: 7.23, pembagianPost: 92.25 },
  { provinsi: "Jawa Tengah", kabupaten: "Tegal", peserta: 64, bakalkubagiPre: 29.13, bakalkubagiPost: 93.13, rasio: 3.2, penjumlahanPre: 58.06, penjumlahanPost: 95.47, penguranganPre: 43.18, penguranganPost: 97.97, perkalianPre: 27.73, perkalianPost: 94.53, pembagianPre: 17.05, pembagianPost: 94.38 },
];

// ─── Siswa Pre-computed Aggregations ────────────────────────────────
const siswaGrouped = new Map<string, KabupatenData[]>();
for (const d of SISWA_DATA) {
  if (!siswaGrouped.has(d.provinsi)) siswaGrouped.set(d.provinsi, []);
  siswaGrouped.get(d.provinsi)!.push(d);
}

export const SISWA_PROVINSI_LIST: string[] = [...siswaGrouped.keys()].sort();

export const SISWA_PROVINSI_AGGREGATES: Record<string, ProvinsiAggregate> = {};
for (const [prov, data] of siswaGrouped) {
  SISWA_PROVINSI_AGGREGATES[prov] = { provinsi: prov, ...computeAggregate(data) };
}

const sisNatAgg = computeAggregate(SISWA_DATA);
export const SISWA_NASIONAL_AGGREGATE: ProvinsiAggregate = {
  provinsi: 'Indonesia',
  ...sisNatAgg,
};

export const TOTAL_KABUPATEN_SISWA = SISWA_DATA.length;
export const TOTAL_PESERTA_SISWA = SISWA_DATA.reduce((s, d) => s + d.peserta, 0);

// ─── Province Pin Coordinates (SVG viewBox 0 0 1000 400) ───────────
export interface ProvinsiPin {
  provinsi: string;
  x: number;
  y: number;
}

export const PROVINSI_PINS: ProvinsiPin[] = [
  { provinsi: "Aceh", x: 35, y: 42 },
  { provinsi: "Bali", x: 440, y: 330 },
  { provinsi: "Banten", x: 245, y: 278 },
  { provinsi: "Bengkulu", x: 157, y: 225 },
  { provinsi: "Gorontalo", x: 628, y: 124 },
  { provinsi: "Jambi", x: 158, y: 175 },
  { provinsi: "Jawa Barat", x: 278, y: 293 },
  { provinsi: "Jawa Tengah", x: 322, y: 300 },
  { provinsi: "Jawa Timur", x: 375, y: 310 },
  { provinsi: "Kalimantan Barat", x: 310, y: 148 },
  { provinsi: "Kalimantan Selatan", x: 425, y: 190 },
  { provinsi: "Kalimantan Tengah", x: 400, y: 165 },
  { provinsi: "Kalimantan Timur", x: 435, y: 140 },
  { provinsi: "Lampung", x: 222, y: 258 },
  { provinsi: "Maluku", x: 720, y: 225 },
  { provinsi: "Maluku Utara", x: 732, y: 138 },
  { provinsi: "NTT", x: 530, y: 348 },
  { provinsi: "Papua Barat", x: 838, y: 172 },
  { provinsi: "Papua Barat Daya", x: 788, y: 168 },
  { provinsi: "Papua Induk", x: 948, y: 200 },
  { provinsi: "Papua Pegunungan", x: 935, y: 225 },
  { provinsi: "Papua Selatan", x: 960, y: 290 },
  { provinsi: "Papua Tengah", x: 890, y: 215 },
  { provinsi: "Riau", x: 140, y: 133 },
  { provinsi: "Sulawesi Selatan", x: 575, y: 235 },
  { provinsi: "Sulawesi Tengah", x: 570, y: 150 },
  { provinsi: "Sulawesi Tenggara", x: 600, y: 255 },
  { provinsi: "Sulawesi Utara", x: 650, y: 110 },
  { provinsi: "Sumatera Barat", x: 115, y: 155 },
  { provinsi: "Sumatera Selatan", x: 193, y: 218 },
  { provinsi: "Sumatera Utara", x: 90, y: 90 },
];
