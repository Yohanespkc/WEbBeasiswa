export interface RegionLaguVideo {
  id: string;
  label: string;
}

export interface RegionLagu {
  name: string;
  id: string;
  x: number;
  y: number;
  videos?: RegionLaguVideo[];
}

export const LAGU_REGISTRY: Record<string, RegionLagu[]> = {
  "Lagu 1: Lagu PEDE": [
    { name: "Manggarai", id: "3_k6OgFWEPc", x: 550.3, y: 332.8, videos: [{ id: "3_k6OgFWEPc", label: "Lagu Goyang Goyang" }, { id: "WVvU4j_z7ZE", label: "Lagu Asiknya" }, { id: "z1e4JBicKIU", label: "Lagu 8C" }, { id: "xvV5lyyqXvc", label: "Lagu Soalku Gampang Sekali" }] },
    { name: "Kobagma", id: "Gnq_vRBnejU", x: 945.4, y: 231.7, videos: [{ id: "Gnq_vRBnejU", label: "Lagu Nilai Pecahan" }, { id: "zW49I4Qhgw8", label: "Lagu Pandai Matematika" }, { id: "IqsyQ2bCDwU", label: "Lagu 8C" }, { id: "S4AtLlp9Q1M", label: "Lagu Zip Zip Zip" }, { id: "KQ_rWGhhnnY", label: "Lagu Jumlah Pecahan" }, { id: "Z4WRxrw9VBY", label: "Lagu Prok Prok Prok" }] },
    { name: "Landak", id: "_w_so5BpyfI", x: 318.8, y: 137.8, videos: [{ id: "_w_so5BpyfI", label: "Lagu Prok Prok Bilangan Bulat" }, { id: "oLQu_Fz5QXg", label: "Lagu 8C" }, { id: "AtsjqMVSRxk", label: "Lagu Jumlah Pecahan" }] },
    { name: "Ilugwa", id: "IHEOzEVepok", x: 941, y: 231.7, videos: [{ id: "IHEOzEVepok", label: "Lagu Zip Zip Zip" }, { id: "a3cJwmWmBJs", label: "Lagu Jumlah Pecahan" }] },
    { name: "Bojonegoro", id: "tN7NtOm7v0k", x: 364.3, y: 300.9, videos: [{ id: "tN7NtOm7v0k", label: "Lagu 1 2 3" }, { id: "gu7MgDQFDwA", label: "Lagu Anak Panah" }, { id: "2EQEBUx0JFU", label: "Lagu Goyang Ramai Ramai" }, { id: "m2HUB2lRdGQ", label: "Lagu Kamu Memang Pintar" }, { id: "WOLyavbu9RE", label: "Lagu Prok Prok" }, { id: "7gxi8PY4tlk", label: "Gasing 8C" }] },
    { name: "GASING Masters", id: "bHUd3cJGuCs", x: 343.9, y: 310.8 },
    { name: "Karanganyar", id: "Rempgy2wTTc", x: 343.9, y: 310.8, videos: [{ id: "Rempgy2wTTc", label: "Lagu 8C" }, { id: "kS4KBzZ7c18", label: "Lagu Kali Pecahan" }, { id: "3KQJ2sROXf0", label: "Pembuatan Video Lagu 8C" }] },
    { name: "Jayapura", id: "CKNlwaymsTo", x: 993.8, y: 199.7, videos: [{ id: "CKNlwaymsTo", label: "Lagu 8C" }, { id: "iYIShjRdad8", label: "Lagu Anak Panah" }, { id: "q7CnPbCnKQY", label: "Lagu Becak Dijalan" }, { id: "YWABYHR-eFc", label: "Lagu Jumlah Pecahan" }, { id: "rlUkp_lOrYM", label: "Lagu Kali Pecahan" }, { id: "SGT3DyFj9zQ", label: "Lagu Prok Prok Prok" }, { id: "XjCjpgPUWtY", label: "Lagu Satu Dua Tiga" }] },
    { name: "Manokwari Selatan", id: "50HP7eLkVGA", x: 845.0, y: 168.4 },
    { name: "Sarmi", id: "REfPdqIfgOs", x: 949.8, y: 183.6, videos: [{ id: "REfPdqIfgOs", label: "Nilai 8C" }, { id: "mh1jFsmSTBk", label: "Lagu 8C" }, { id: "6y0hjG6zims", label: "Lagu Penjumlahan Pecahan" }] },
  ],
  "Lagu 2: Lagu Perkalian": [
    { name: "Tulang Bawang Barat", id: "sVqph65zXDo", x: 207.5, y: 240.5 },
    { name: "Paniai", id: "Bv9g7r78yCo", x: 899.6, y: 229.6, videos: [{ id: "Bv9g7r78yCo", label: "Perkalian 5 (versi Guru)" }, { id: "mcKFm__zlpA", label: "Lagu Tekuk Jari 9" }] },
    { name: "Bengkulu Tengah", id: "69AB_7NCiKY", x: 155.1, y: 220.8, videos: [{ id: "69AB_7NCiKY", label: "Tekuk jari 9 (siswa)" }, { id: "ICNy5o8LdZo", label: "Tekuk jari 9 (guru)" }] },
    { name: "Puncak", id: "tHv375ecNBg", x: 912.7, y: 233.9, videos: [{ id: "tHv375ecNBg", label: "Lagu Perkalian 9" }, { id: "D8tqG2V1BYE", label: "Perkalian 5" }] },
  ],
  "Lagu 3: Perkalian 4:": [
    { name: "Pegunungan Arfak", id: "HEaCkVpi-ZA", x: 842.8, y: 174.9 },
    { name: "Pekanbaru", id: "J9y6A8EdYHw", x: 136.5, y: 133.3, videos: [{ id: "J9y6A8EdYHw", label: "Belajar Perkalian 4 Dengan Lagu" }, { id: "MJFssUvJ2BM", label: "Lagu Perkalian 4 (dng baju daerah)" }] },
    { name: "Teluk Bintuni", id: "JTeJpF9nIQQ", x: 836.2, y: 190.2, videos: [{ id: "JTeJpF9nIQQ", label: "Perkalian 4 I Pelatihan Kab. Teluk Bintuni 3" }, { id: "M8SD_JkmWwc", label: "Pelatihan Kab. Teluk Bintuni 2" }] },
    { name: "Bone Bolango", id: "XDTIsWFoTD0", x: 611.4, y: 133.4 },
    { name: "Fakfak", id: "b0RHl7pFPM8", x: 810, y: 208.3 },
    { name: "Jayawijaya", id: "N26lRZ1TH8c", x: 954.1, y: 231.7 },
    { name: "Minahasa Selatan", id: "ULuv56zRqT0", x: 639.8, y: 120.3 },
    { name: "Teluk Wondama", id: "S66JoPU0kIg", x: 858.1, y: 205.5 },
    { name: "Manokwari Selatan", id: "KGEqn1hq-hI", x: 845, y: 168.4, videos: [{ id: "KGEqn1hq-hI", label: "Pelatihan Manokwari Selatan 4" }, { id: "mQM6imjhf3o", label: "Lagu Perkalian 4" }, { id: "Y8T4M0JpwZ0", label: "Perkalian 4 dengan Lagu" }] },
    { name: "Supiori", id: "brgJ7F6dJpY", x: 882.1, y: 160.7 },
    { name: "Buru", id: "AKX9EV2IDYw", x: 686.9, y: 218.5 },
    { name: "Konawe Utara", id: "07RzoRRHnSU", x: 591.7, y: 218.6 },
    { name: "Sabang", id: "9cQECC4-orA", x: 2.6, y: 15.4 },
    { name: "Mimika", id: "T0NT4WVHtzM", x: 910.5, y: 242.7 },
    { name: "Paniai", id: "YYr2HeNTQTs", x: 899.6, y: 229.6, videos: [{ id: "YYr2HeNTQTs", label: "Lagu Perkalian 4 di Paniai" }, { id: "Jn95tyb4V38", label: "Lagu Perkalian 4" }] },
    { name: "Masohi", id: "Nj48m46p8gU", x: 727.8, y: 217.4 },
    { name: "Puncak Jaya", id: "4RRuVV-lmu4", x: 917, y: 231.7 },
    { name: "Kelila", id: "N5cAilOEqRk", x: 952, y: 231.7 },
    { name: "Ambon", id: "Bl5cmxxeWLg", x: 720.1, y: 225.1, videos: [{ id: "Bl5cmxxeWLg", label: "Lagu perkalian 4" }, { id: "6Hjo3ySgJ_E", label: "Ceria bernyanyi Perkalian 4" }] },
    { name: "Badung", id: "uA1wz2eBUiQ", x: 436.2, y: 332.4 },
    { name: "Bandar Lampung", id: "R1u5Ev4YJqw", x: 219.8, y: 263.1, videos: [{ id: "R1u5Ev4YJqw", label: "Lagu Perkalian 4" }, { id: "FKcG8VkJjtw", label: "Lagu Perkalian 4 (di Aula)" }] },
    { name: "Banyuwangi", id: "WrlIrD72jiU", x: 418.6, y: 324.4 },
    { name: "Barito Selatan", id: "Fy9uCYp6h3w", x: 428, y: 183.6 },
    { name: "Baubau", id: "w5u7_Grcw0I", x: 598.9, y: 264 },
    { name: "Biak Numfor", id: "dQPv4NR9kgk", x: 893, y: 166.2 },
    { name: "Bitung", id: "Yenul8r5Kns", x: 654.9, y: 112.9, videos: [{ id: "Yenul8r5Kns", label: "Lagu perkalian 4" }, { id: "-4oHDz6tWPo", label: "Perkalian 4  - Bitung" }] },
    { name: "Bojonegoro", id: "xECGm7xvq-4", x: 364.3, y: 300.9, videos: [{ id: "xECGm7xvq-4", label: "Lagu Perkalian 4" }, { id: "h6_7ooWcgYc", label: "Perkalian 4" }] },
    { name: "Buton Tengah", id: "CoA_MQfkd_E", x: 598.3, y: 260.2 },
    { name: "Dairi", id: "-ojbU3uzvx4", x: 65.6, y: 83.2 },
    { name: "Deiyai", id: "db19HPbMKwU", x: 890.8, y: 227.4 },
    { name: "Dogiyai", id: "e_aVAQGNUvQ", x: 888.6, y: 227.4 },
    { name: "Gianyar", id: "2PAUwM8OPt8", x: 439.4, y: 331.5 },
    { name: "Mempawah", id: "0HRM1orScTw", x: 299.2, y: 140 },
    { name: "Sorong", id: "mUwFGaVnYbs", x: 787.2, y: 163.5, videos: [{ id: "mUwFGaVnYbs", label: "Lagu Perkalian 4" }, { id: "c6WzbaH0RY4", label: "Lagu Perkalian 4" }] },
    { name: "Karanganyar", id: "ffe5Nyk9Lvk", x: 343.9, y: 310.8 },
    { name: "Karo", id: "B4aaxb2oJQE", x: 72.1, y: 76.6 },
    { name: "Kemenag", id: "c6b7ww8gfco", x: 383.3, y: 303.2 },
    { name: "Kolaka Utara", id: "NowhEyvJHfw", x: 563.4, y: 214.2 },
    { name: "Langsa", id: "bI4xineq6qk", x: 60.5, y: 46.7 },
    { name: "Tasikmalaya", id: "sOskPh4KQes", x: 284.4, y: 304.7 },
    { name: "Landak", id: "pM0TGV6n9qg", x: 318.8, y: 137.8 },
    { name: "Lanny Jaya", id: "5XKDcvSOzzo", x: 938.9, y: 231.7 },
    { name: "Manggarai", id: "YmHrSRyhpOU", x: 550.3, y: 332.8 },
    { name: "Mappi", id: "vzyblb6Eq7E", x: 967.2, y: 293.1 },
    { name: "Nabire", id: "8P_ruT4iy3w", x: 879.8, y: 217.8 },
    { name: "Narogong", id: "FiOkVLvbSQY", x: 257.1, y: 283.4 },
    { name: "Parigi Moutong", id: "3azT53yrXJY", x: 545.9, y: 159.6 },
    { name: "Penajam Paser Utara", id: "lThFc_qXets", x: 467.3, y: 172.7 },
    { name: "Sarmi", id: "l_XZyKcSA-w", x: 949.8, y: 183.6 },
    { name: "Singkawang", id: "4QoriB9EFe8", x: 300.9, y: 124.9 },
    { name: "TNI", id: "l5OpMl8z9Z0", x: 270.8, y: 295.3 },
    { name: "Tolikara", id: "R9mqYYGs6FA", x: 936.7, y: 225.2 },
    { name: "Waropen", id: "fqWU19KP3OQ", x: 908.3, y: 198.9 },
    { name: "Yapen", id: "9aY-BA7bqnY", x: 895.2, y: 183.6, videos: [{ id: "9aY-BA7bqnY", label: "Lagu Perkalian 4" }, { id: "kSsNQ_OwqII", label: "Lagu Perkalian 4" }] },
    { name: "Kobagma", id: "PNeosFRFWnA", x: 945.4, y: 231.7 },
  ],
  "Lagu 4: Perkalian 3": [
    { name: "Kobagma", id: "rWwZ_NjfyWM", x: 945.4, y: 231.7 },
    { name: "Manokwari Selatan", id: "WrOcPfuI1v8", x: 845, y: 168.4, videos: [{ id: "WrOcPfuI1v8", label: "Lagu Perkalian 3" }, { id: "p9SmCWlzMUs", label: "Pelatihan Manokwari Selatan 4" }, { id: "3_xapGYq8J4", label: "Lagu Perkalian 3" }] },
    { name: "Teluk Wondama", id: "yD3YxYHIDl4", x: 858.1, y: 205.5 },
    { name: "Bone Bolango", id: "yq9WrHiNJes", x: 611.4, y: 133.4 },
    { name: "Fakfak", id: "sSljxcnnGj4", x: 810, y: 208.3 },
    { name: "Jayawijaya", id: "2Aj2vkT8Xl8", x: 954.1, y: 231.7 },
    { name: "Kotabaru", id: "qGm9fWHNVmI", x: 458.6, y: 216.4 },
    { name: "Minahasa Selatan", id: "e8NLZWtugkw", x: 639.8, y: 120.3 },
    { name: "Pegunungan Arfak", id: "aW15TEcNozg", x: 842.8, y: 174.9, videos: [{ id: "aW15TEcNozg", label: "Pelatihan Kab. Pegunungan Arfak 2" }, { id: "7SvsySEzCAs", label: "Training Arfak Mountains Regency" }] },
    { name: "Sikka", id: "DjTzzdhp9IA", x: 588.7, y: 334.9 },
    { name: "Jayapura", id: "S0QhXJZXvsw", x: 993.8, y: 199.7, videos: [{ id: "S0QhXJZXvsw", label: "Pelatihan Kota Jayapura (6)" }, { id: "QJfgp4i5Zfg", label: "Lagu Perkalian 3 di Kota Jayapura (3)" }, { id: "XhFMMcYjmPk", label: "Jayapura City Training (6)" }] },
    { name: "Buol", id: "6G8VvhN1_rA", x: 572.1, y: 118.1 },
    { name: "Buru", id: "84GTf2kyDVY", x: 686.9, y: 218.5 },
    { name: "Konawe Utara", id: "6rV7RSfrJlc", x: 591.7, y: 218.6 },
    { name: "Sabang", id: "CfK3r2aYigU", x: 2.6, y: 15.4 },
    { name: "Mimika", id: "LSfKJS2JSZk", x: 910.5, y: 242.7 },
    { name: "Paniai", id: "-wH62szgdro", x: 899.6, y: 229.6, videos: [{ id: "-wH62szgdro", label: "Lagu Perkalian 3 di Paniai" }, { id: "zooqOgJlfhE", label: "Lagu Perkalian 3" }] },
    { name: "Aceh Timur", id: "Ni9_oHD6F-c", x: 54.7, y: 48.2 },
    { name: "Teluk Bintuni", id: "shLo02sgKqg", x: 836.2, y: 190.2 },
    { name: "Kediri", id: "W-lqvWvHrB4", x: 367.1, y: 315.5 },
    { name: "Madiun", id: "p2mzjBJKPVo", x: 356.6, y: 311.4 },
    { name: "AKMIL", id: "n0T6dTaCj7A", x: 328, y: 308.3 },
    { name: "Ambon", id: "zII-WakmiLw", x: 720.1, y: 225.1 },
    { name: "Badung", id: "378xugdAJ-s", x: 436.2, y: 332.4 },
    { name: "Bandar Lampung", id: "L_aOuxiRaWY", x: 219.8, y: 263.1 },
    { name: "Banyuwangi", id: "Ghy-wvynDII", x: 418.6, y: 324.4 },
    { name: "Barito Selatan", id: "f5yt6-HfUfs", x: 428, y: 183.6 },
    { name: "Baubau", id: "kYjIns0AY3M", x: 598.9, y: 264 },
    { name: "Biak Numfor", id: "ydw2Q_bociU", x: 893, y: 166.2 },
    { name: "Bojonegoro", id: "mmd72_lZCII", x: 364.3, y: 300.9 },
    { name: "Buton Tengah", id: "YJQ2JSQtikA", x: 598.3, y: 260.2 },
    { name: "Dairi", id: "2aa-1vCNsa8", x: 65.6, y: 83.2 },
    { name: "Deiyai", id: "0uR_XA2AxE4", x: 890.8, y: 227.4 },
    { name: "Dogiyai", id: "0-G9W4dypiI", x: 888.6, y: 227.4 },
    { name: "Mempawah", id: "PQ4T7OhD08Q", x: 299.2, y: 140 },
    { name: "Karanganyar", id: "1E-vm-61qNY", x: 343.9, y: 310.8, videos: [{ id: "1E-vm-61qNY", label: "Lagu Perkalian 3" }, { id: "2iDQN2m0Rbw", label: "Lagu Perkalian 3" }] },
    { name: "Karo", id: "wnsOiKjuKoc", x: 72.1, y: 76.6 },
    { name: "Kemenag", id: "X2LYT3P1RuY", x: 383.3, y: 303.2 },
    { name: "Langsa", id: "64oYwEjxWSk", x: 60.5, y: 46.7 },
    { name: "Sorong", id: "Jie1_HEh6mQ", x: 787.2, y: 163.5 },
    { name: "Lampung Barat", id: "iPbSDcHXU_c", x: 196.6, y: 253.6 },
    { name: "Landak", id: "AYf3mmKpq5Q", x: 318.8, y: 137.8, videos: [{ id: "AYf3mmKpq5Q", label: "Perkalian 3 dengan lagu (Guru)" }, { id: "Lo-5PBjF6DI", label: "Perkalian 3 dengan lagu (siswa)" }] },
    { name: "Lanny Jaya", id: "PiMs9xFNZuo", x: 938.9, y: 231.7 },
    { name: "Manggarai Barat", id: "0IW3EpxIxOk", x: 539.3, y: 332.8 },
    { name: "Manggarai", id: "m-v_r9NIo5c", x: 550.3, y: 332.8 },
    { name: "Mappi", id: "JiFbYhsy1o8", x: 967.2, y: 293.1 },
    { name: "Muna Barat", id: "CfjLMe1NPO8", x: 593.9, y: 251.4 },
    { name: "Musi Banyuasin", id: "q11Uk8NElJE", x: 192.2, y: 205.5 },
    { name: "Nabire", id: "77SXSOixYfI", x: 879.8, y: 217.8 },
    { name: "Nagekeo", id: "azMBT2rThDg", x: 565.5, y: 335 },
    { name: "Narogong", id: "40r4ogt3H2o", x: 257.1, y: 283.4 },
    { name: "Pakpak Bharat", id: "kMjrcDv6pBk", x: 67.8, y: 89.7 },
    { name: "Papua Pegunungan", id: "T76rTbyuNNw", x: 945.4, y: 231.7 },
    { name: "Parigi Moutong", id: "1_OAwlmATzY", x: 545.9, y: 159.6 },
    { name: "Penajam Paser Utara", id: "p8opIHMmTgs", x: 467.3, y: 172.7 },
    { name: "Pekanbaru", id: "65p4ESm1rMM", x: 136.5, y: 133.3 },
    { name: "Puncak", id: "mRri6LYj_yw", x: 912.7, y: 233.9 },
    { name: "Puncak Jaya", id: "05hE-1z-WWM", x: 917, y: 231.7 },
    { name: "Singkawang", id: "mB9s21pxpv4", x: 300.9, y: 124.9 },
    { name: "Supiori", id: "7o7QJeJ9Kmo", x: 882.1, y: 160.7, videos: [{ id: "7o7QJeJ9Kmo", label: "Lagu Perkalian 3" }, { id: "WlQBRcFZiek", label: "Supiori dan Lagu Perkalian 3" }] },
    { name: "Tulang Bawang Barat", id: "kJVsmaT_pFY", x: 207.5, y: 240.5 },
    { name: "Tolikara", id: "NCfubhbB5N4", x: 936.7, y: 225.2, videos: [{ id: "NCfubhbB5N4", label: "Lagu Perkalian 3" }, { id: "Pl3a9zr9vrc", label: "Lagu Perkalian 3" }] },
    { name: "Yapen", id: "Bl17c5ytJNE", x: 895.2, y: 183.6, videos: [{ id: "Bl17c5ytJNE", label: "Lagu Perkalian 3" }, { id: "sLMe6WfRxfg", label: "Bernyanyi Sambil Belajar (Perkalian 3)" }] },
    { name: "Gianyar", id: "0N5r89wyCgw", x: 439.4, y: 331.5 },
    { name: "Kelila", id: "VTaFiuOW-EY", x: 952, y: 231.7 },
  ],
  "Lagu 5:  Orang Genius": [
    { name: "Buleleng", id: "yis9I08Iq3c", x: 434.5, y: 321.8 },
    { name: "Paniai", id: "R4TQ7FlIeF4", x: 899.6, y: 229.6, videos: [{ id: "R4TQ7FlIeF4", label: "Genius Children" }, { id: "4t4l2NuqpQM", label: "Lagu Orang Genius di Paniai" }] },
    { name: "Pringsewu", id: "sOU83Bhxq2w", x: 211.9, y: 262.4 },
    { name: "Tulang Bawang Barat", id: "p5e1_iUmN7s", x: 207.5, y: 240.5 },
    { name: "Supiori", id: "-1pPPYqqJ9M", x: 882.1, y: 160.7, videos: [{ id: "-1pPPYqqJ9M", label: "Lagu Anak Jenius di Supiori" }, { id: "TEi4X6yXd3s", label: "Lagu Orang Jenius" }] },
    { name: "Kulon Progo", id: "9gBSLTeQ1XA", x: 327.6, y: 315.2 },
    { name: "Sangihe", id: "Tg_SiohDEfQ", x: 661.6, y: 67.9 },
    { name: "Teluk Bintuni", id: "04_WVv4joiU", x: 836.2, y: 190.2 },
    { name: "Manggarai Barat", id: "64uOwpotxp8", x: 539.3, y: 332.8, videos: [{ id: "64uOwpotxp8", label: "Pelatihan Manggarai Barat (PNK)" }, { id: "p4aIHjCOfP0", label: "Pelatihan Manggarai Barat 3" }] },
    { name: "UPI", id: "s8To_fuzV9U", x: 270.8, y: 295.3 },
    { name: "Bombana", id: "DD3l8p1ML3U", x: 578.6, y: 258 },
    { name: "Buol", id: "56o8bTIkciY", x: 572.1, y: 118.1, videos: [{ id: "56o8bTIkciY", label: "Lagu Orang Jenius di Buol" }, { id: "ZBsAokF96C8", label: "Lagu Orang Jenius" }] },
    { name: "Sabang", id: "fgs_chOP4RU", x: 2.6, y: 15.4 },
    { name: "Manokwari Selatan", id: "4erlaT3xxiI", x: 845, y: 168.4 },
    { name: "Bitung", id: "b25dV1s0Yi0", x: 654.9, y: 112.9 },
    { name: "Bandar Lampung", id: "qIIHLc_Y2jc", x: 219.8, y: 263.1 },
    { name: "Banyuwangi", id: "SDpyHLFtT8Q", x: 418.6, y: 324.4 },
    { name: "Batanghari", id: "ASdjhInnmJE", x: 181.3, y: 181.5 },
    { name: "Bengkulu Tengah", id: "JEogBJD0fk4", x: 155.1, y: 220.8 },
    { name: "Biak Numfor", id: "dJpg6lI719o", x: 893, y: 166.2 },
    { name: "Buton Tengah", id: "6RshrSKQepY", x: 598.3, y: 260.2 },
    { name: "Ende", id: "CM_Hto555JI", x: 576.5, y: 337.2 },
    { name: "GASING Masters", id: "N2PvhNZdKzg", x: 343.9, y: 310.8, videos: [{ id: "N2PvhNZdKzg", label: "Lagu Orang Jenius" }, { id: "9l4iVUmYw3k", label: "The Genius Children!" }] },
    { name: "Gianyar", id: "Y2HUQahh9oY", x: 439.4, y: 331.5 },
    { name: "Halmahera Tengah", id: "P2rFX9ljXxo", x: 731.5, y: 137.8 },
    { name: "Karo", id: "y6pw2JXi-as", x: 72.1, y: 76.6, videos: [{ id: "y6pw2JXi-as", label: "Lagu Orang Genius (Siswa seragam)" }, { id: "Wl2inEOZC5s", label: "menyanyi Lagu Orang Genius" }] },
    { name: "Keerom", id: "MfJLxUQi-9k", x: 989.1, y: 214.2 },
    { name: "Konawe Utara", id: "T4EQWWhI41c", x: 591.7, y: 218.6 },
    { name: "Sorong", id: "0Lcu6mpyYak", x: 787.2, y: 163.5 },
    { name: "Lampung Barat", id: "mGXSKRInxNE", x: 196.6, y: 253.6 },
    { name: "Landak", id: "mkQZGcNxJo8", x: 318.8, y: 137.8 },
    { name: "Makassar", id: "ilcgoShBRFM", x: 529, y: 256.6 },
    { name: "Manado", id: "RT3PIvaeSEk", x: 647.2, y: 112.1 },
    { name: "Mappi", id: "bApCprZKbUk", x: 967.2, y: 293.1 },
    { name: "Morotai", id: "i3RThgLOAUw", x: 724.9, y: 94.1 },
    { name: "Musi Banyuasin", id: "sZq8UaCWuqE", x: 192.2, y: 205.5 },
    { name: "Parigi Moutong", id: "ox70J_imh78", x: 545.9, y: 159.6 },
    { name: "Siak", id: "pXhBetL4GxQ", x: 148.6, y: 120.3 },
    { name: "Sumedang", id: "HgqvQYicFnQ", x: 277.8, y: 294.4 },
    { name: "Tasikmalaya", id: "an8tJ4dQ_tQ", x: 284.4, y: 304.7, videos: [{ id: "an8tJ4dQ_tQ", label: "Lagu orang Genius (siswa)" }, { id: "UJT5BswXc-M", label: "Menyanyi Lagu Orang Genius" }] },
    { name: "Tebing Tinggi", id: "OvfqP6qjun8", x: 86.5, y: 71.6 },
    { name: "Tolikara", id: "HhHuw7qnfR4", x: 936.7, y: 225.2, videos: [{ id: "HhHuw7qnfR4", label: "Genius Children (bahasa Inggris)" }, { id: "-OoKd33qdB8", label: "Genius Children" }] },
  ],
  "Lagu 6: Bertanya dengan Lagu": [
    { name: "Paniai", id: "oES8CofItzs", x: 899.6, y: 229.6, videos: [{ id: "oES8CofItzs", label: "Bertanya dengan lagu" }, { id: "6z50uqbmhes", label: "Lagu Jeruk-Jeruk di Kabupaten Paniai" }] },
    { name: "Bengkulu Tengah", id: "PAcWq5HYrLU", x: 155.1, y: 220.8, videos: [{ id: "PAcWq5HYrLU", label: "Penjumlahan, Perkalian, dan Pengurangan" }, { id: "qFO-gmFSti8", label: "Bertanya dengan lagu" }] },
    { name: "Bitung", id: "A8SujWt5OUI", x: 654.9, y: 112.9, videos: [{ id: "A8SujWt5OUI", label: "Bertanya lewat lagu Jeruk-Jeruk" }, { id: "UDdx57adSVk", label: "Bertanya lewat lagu Tek-Kotek-Tek Tek" }] },
    { name: "Tebo", id: "hmEtWefrmjc", x: 157.3, y: 177.1 },
    { name: "Sangihe", id: "-Qy1acSQbjo", x: 661.6, y: 67.9 },
    { name: "Manokwari", id: "J3M8HfFiAbU", x: 848.9, y: 163.2 },
    { name: "Belu", id: "pX1X7_YO_x8", x: 648.5, y: 343.9 },
    { name: "Biak Numfor", id: "5K6scMc59T0", x: 893, y: 166.2 },
    { name: "Buton Tengah", id: "9ae5uNMQYtE", x: 598.3, y: 260.2 },
    { name: "Nias", id: "SN-8EBr1lVA", x: 56.9, y: 122.5 },
    { name: "Konawe Utara", id: "6GkrbaCvvmo", x: 591.7, y: 218.6 },
    { name: "Sorong", id: "LeWZuTour9M", x: 787.2, y: 163.5 },
    { name: "NUANSA", id: "q80w_BEOTK0", x: 253.3, y: 282.2 },
    { name: "Nabire", id: "zS9krU2BKLg", x: 879.8, y: 217.8 },
    { name: "Sumedang", id: "Gqkee5t3tXc", x: 277.8, y: 294.4, videos: [{ id: "Gqkee5t3tXc", label: "Lagu Jeruk-jeruk" }, { id: "HMFMA_J_As8", label: "Lagu Soalku Sangat Mudah" }] },
    { name: "Tebing Tinggi", id: "RnP3-riBvXo", x: 86.5, y: 71.6 },
    { name: "Tolikara", id: "QfmZSEF77_0", x: 936.7, y: 225.2 },
  ],
  "Lagu 7: Gasing Hore": [
    { name: "Manggarai Barat", id: "IMU1Ga8JSY0", x: 539.3, y: 332.8, videos: [{ id: "IMU1Ga8JSY0", label: "Pelatihan Manggarai Barat 3" }, { id: "92XwpPSYYJw", label: "Pelatihan Manggarai Barat (PNK)" }, { id: "px3r7tG2Fiw", label: "Lagu Gasing Hore" }] },
    { name: "Masohi", id: "RalwUO1zFzU", x: 727.8, y: 217.4 },
    { name: "Bombana", id: "1L4jzoFZwZk", x: 579.2, y: 254.5 },
    { name: "Konawe Utara", id: "hdO06dZPN8Y", x: 591.7, y: 218.6, videos: [{ id: "hdO06dZPN8Y", label: "GASING Hore di Konawe Utara (2)!" }, { id: "AKJfrNkJrpI", label: "Lagu Gasing Hore" }] },
    { name: "Langsa", id: "dxSaYxMY-uU", x: 60.5, y: 46.7, videos: [{ id: "dxSaYxMY-uU", label: "GASING Hore di Kota Langsa" }, { id: "PiWfnUxz5ys", label: "Lagu Gasing Hore" }] },
    { name: "Tulang Bawang Barat", id: "PRcCIZ1cdG8", x: 207.5, y: 240.5 },
    { name: "UPI", id: "r2wCxz7ycX0", x: 270.8, y: 295.3 },
    { name: "Madiun", id: "sCPiBZxaTDE", x: 356.6, y: 311.4 },
    { name: "Padang Lawas", id: "8cby1a7pFmM", x: 94, y: 111.6 },
    { name: "Teluk Wondama", id: "aZYjT9CIllI", x: 858.1, y: 205.5 },
    { name: "Kediri", id: "I_BQowLmbGs", x: 367.1, y: 315.5 },
    { name: "Bangli", id: "Qzb5XyI_35c", x: 441.1, y: 328.4 },
    { name: "Pringsewu", id: "rp-J0Y0tfz8", x: 211.9, y: 262.4 },
    { name: "Tebo", id: "3Aq6WZPDu1E", x: 157.3, y: 177.1 },
    { name: "Pasuruan", id: "NUCtBdp3ZHw", x: 386.7, y: 311.8 },
    { name: "Hulu Sungai Tengah", id: "i_NYizHj174", x: 443.3, y: 201.1 },
    { name: "Bone Bolango", id: "5-CiTgC-7yM", x: 611.4, y: 133.4 },
    { name: "Fakfak", id: "NnstIh0ccJU", x: 810, y: 208.3 },
    { name: "Kotabaru", id: "8fQzWbQJjgs", x: 458.6, y: 216.4 },
    { name: "Manokwari", id: "Zp0OgF6SXPs", x: 848.9, y: 163.2 },
    { name: "Mesuji", id: "dbiirDPUs3w", x: 231.5, y: 231.7 },
    { name: "Minahasa Selatan", id: "PD44tHfBbzg", x: 639.8, y: 120.3 },
    { name: "Pegunungan Arfak", id: "kDTcCVjKuNw", x: 842.8, y: 174.9, videos: [{ id: "kDTcCVjKuNw", label: "Pelatihan Kab. Pegunungan Arfak" }, { id: "TvOQYw0ZO-M", label: "Pelatihan Kab. Pegunungan Arfak 2" }, { id: "RLNzD7cTxBM", label: "Pelatihan Kab. Pegunungan Arfak 3" }] },
    { name: "Teluk Bintuni", id: "5ytokq8wdJs", x: 836.2, y: 190.2 },
    { name: "Sangihe", id: "Nkt5fOquWKc", x: 661.6, y: 67.9 },
    { name: "Jayapura", id: "91DLhW9wZEk", x: 993.8, y: 199.7 },
    { name: "Pontianak", id: "nYuHuHldbNA", x: 308.9, y: 144.9 },
    { name: "Manokwari Selatan", id: "S-8LHkFjXRc", x: 845, y: 168.4, videos: [{ id: "S-8LHkFjXRc", label: "Pelatihan Manokwari Selatan 4" }, { id: "2igzEnSx-EE", label: "Lagu Gasing Hore" }] },
    { name: "Papua Barat Daya", id: "o4R-2EKKjks", x: 803.5, y: 174.9 },
    { name: "Timor Tengah Selatan", id: "6yl6dkCToLM", x: 637.6, y: 357.1 },
    { name: "Aceh Barat", id: "IvIbqEZCUnw", x: 19.8, y: 46 },
    { name: "Magetan", id: "XBlRKvXEE5Y", x: 352.9, y: 311.8 },
    { name: "Dairi", id: "VI91a9m-nUY", x: 65.6, y: 83.2 },
    { name: "Kelila", id: "PKSF_5GtpEc", x: 952, y: 231.7 },
    { name: "Aceh Barat Daya", id: "nw3OorJ4zUw", x: 35, y: 61.3 },
    { name: "TNI", id: "PEhV28zekag", x: 270.8, y: 295.3, videos: [{ id: "PEhV28zekag", label: "Lagu Gasing Hore" }, { id: "UHy1YCLRuhI", label: "Lagu Gasing Hore" }, { id: "72OBjgU4o8s", label: "Lagu Gasing Hore (kelas F)" }] },
    { name: "Ambon", id: "H3xwl3qUMkU", x: 720.1, y: 225.1 },
    { name: "Badung", id: "3W381yZE8i4", x: 436.2, y: 332.4 },
    { name: "Bandar Lampung", id: "hyItDC89yxM", x: 219.8, y: 263.1 },
    { name: "Bangka Tengah", id: "iH4ENr042v8", x: 246.8, y: 194.6 },
    { name: "Banyuwangi", id: "9sqlFzGHF9Y", x: 418.6, y: 324.4 },
    { name: "Barito Selatan", id: "7Gs0XkCOEg8", x: 428, y: 183.6 },
    { name: "Baubau", id: "Ml3scqMdCUE", x: 598.9, y: 264 },
    { name: "Biak Numfor", id: "GSo_ZBQhF60", x: 893, y: 166.2, videos: [{ id: "GSo_ZBQhF60", label: "Lagu Gasing Hore" }, { id: "D3Qk4sDyc_Q", label: "Lagu Gasing Hore" }] },
    { name: "Bojonegoro", id: "ddkGeQU_rQU", x: 364.3, y: 300.9, videos: [{ id: "ddkGeQU_rQU", label: "Lagu Gasing Hore" }, { id: "hKGKAweIENY", label: "Lagu Gasing Hore" }, { id: "DHWmCwT-YMo", label: "lagu Gasing Hore" }, { id: "K--oPlCJMIM", label: "Lagu gasing hore" }] },
    { name: "Bolaang Mongondow", id: "xDCQUYJJtdY", x: 628.8, y: 129.1 },
    { name: "Buleleng", id: "WAY5wfX6Bh4", x: 434.5, y: 321.8 },
    { name: "Buol", id: "m2nW6f-tENY", x: 572.1, y: 118.1 },
    { name: "Buton", id: "qtmzJvWOxf8", x: 598.3, y: 260.2 },
    { name: "Deiyai", id: "DaRg546n_pU", x: 890.8, y: 227.4 },
    { name: "Dogiyai", id: "Aftg48rSHK0", x: 888.6, y: 227.4 },
    { name: "Gianyar", id: "qTuyOh2zGUY", x: 439.4, y: 331.5 },
    { name: "Gunung Mas", id: "znOg8jyIkPM", x: 399.6, y: 172.7 },
    { name: "Intan Jaya", id: "HHL6VZqtPIU", x: 901.7, y: 220.8, videos: [{ id: "HHL6VZqtPIU", label: "Lagu Gasing Hore" }, { id: "czwh8kf2Jcc", label: "Gasing Hore" }] },
    { name: "Tegal", id: "VMp-4wIFvH4", x: 304.5, y: 294.7 },
    { name: "Mempawah", id: "FsNm61b0G3o", x: 299.2, y: 140 },
    { name: "Karanganyar", id: "CGleAzPJNKw", x: 343.9, y: 310.8, videos: [{ id: "CGleAzPJNKw", label: "Lagu Gasing Hore" }, { id: "JtZYOmO9cUY", label: "Lagu Gasing Hore" }] },
    { name: "Karo", id: "tGdfYeHVh8k", x: 72.1, y: 76.6 },
    { name: "Keerom", id: "ADEREdlqa20", x: 989.1, y: 214.2 },
    { name: "Kemenag", id: "O-EYNiMdI7g", x: 383.3, y: 303.2, videos: [{ id: "O-EYNiMdI7g", label: "Madrasah Lagu Gasing Hore" }, { id: "KR4BZ7HBI-w", label: "Lagu Gasing Hore" }] },
    { name: "Kendari", id: "-5lo3T46yuo", x: 596.4, y: 231.1 },
    { name: "Kolaka Utara", id: "qp--UfWdSr4", x: 563.4, y: 214.2 },
    { name: "Sorong", id: "110LXO00XmQ", x: 787.2, y: 163.5 },
    { name: "Tasikmalaya", id: "HcUGFqxzTqo", x: 284.4, y: 304.7 },
    { name: "Lanny Jaya", id: "ZOFZ8ZEhMA4", x: 938.9, y: 231.7, videos: [{ id: "ZOFZ8ZEhMA4", label: "Gasing Hore" }, { id: "vJIPl_gNGqE", label: "Lagu Favorit Gasing Hore" }] },
    { name: "Lembata", id: "VIk6feQa1KU", x: 622.3, y: 326.2 },
    { name: "Manggarai", id: "JGsYxrVb6Eg", x: 550.3, y: 332.8 },
    { name: "Maybrat", id: "48n1XUl6xqs", x: 810, y: 172.7 },
    { name: "Mentawai", id: "ZbPC9jKucyI", x: 83.1, y: 174.9, videos: [{ id: "ZbPC9jKucyI", label: "Lagu Gasing Hore" }, { id: "EshYWmhXTss", label: "Lagu Gasing Hore (pakai pakaian adat)" }] },
    { name: "Morotai", id: "5OpugC_yzLA", x: 724.9, y: 94.1 },
    { name: "Musi Banyuasin", id: "llK0YJzBxEw", x: 192.2, y: 205.5 },
    { name: "NUANSA", id: "k59iA3Jrn9E", x: 253.3, y: 282.2 },
    { name: "Nabire", id: "soJ0_nJtk4E", x: 879.8, y: 217.8, videos: [{ id: "soJ0_nJtk4E", label: "Lagu Gasing Hore" }, { id: "fCdTIRavzHE", label: "Lagu Gasing Hore gerakan Nabire" }, { id: "S789DqAqbXs", label: "Lagu Gasing Hore" }] },
    { name: "Nagekeo", id: "XmuS-X-2XPA", x: 565.5, y: 335 },
    { name: "Narogong", id: "7kUXIQE-hIY", x: 257.1, y: 283.4 },
    { name: "Nduga", id: "6inRcEiJHB0", x: 938.9, y: 236.1, videos: [{ id: "6inRcEiJHB0", label: "Lagu Gasing Hore" }, { id: "A3a-VLtBF7I", label: "Lagu Gasing Hore di Aula" }] },
    { name: "Humbang Hasundutan", id: "ACYkRAOMNps", x: 74.3, y: 91.9 },
    { name: "Pakpak Bharat", id: "ez1I8b_SdL0", x: 67.8, y: 89.7, videos: [{ id: "ez1I8b_SdL0", label: "Lagu Gasing Hore" }, { id: "AAb9A2euaIU", label: "Lagu Gasing Hore" }] },
    { name: "Paniai", id: "UPZ5ckAqG98", x: 899.6, y: 229.6 },
    { name: "Papua Pegunungan", id: "-bCGuTYZtLE", x: 945.4, y: 231.7 },
    { name: "Parigi Moutong", id: "dhw60shxMWs", x: 545.9, y: 159.6 },
    { name: "Penajam Paser Utara", id: "03QfU_l2m80", x: 467.3, y: 172.7 },
    { name: "Puncak", id: "B0t8NgaDCxo", x: 912.7, y: 233.9, videos: [{ id: "B0t8NgaDCxo", label: "Lagu Gasing Hore" }, { id: "jGRz3GngJGE", label: "Lagu Gasing Hore bersama Bupati" }] },
    { name: "Puncak Jaya", id: "tU0hneAQCxc", x: 917, y: 231.7 },
    { name: "Sarmi", id: "OBnUNSICYHw", x: 949.8, y: 183.6 },
    { name: "Siak", id: "UotZmovEUbQ", x: 148.6, y: 120.3 },
    { name: "Singkawang", id: "LRSeCx2rp6U", x: 300.9, y: 124.9 },
    { name: "Supiori", id: "BSO_8S0u1SI", x: 882.1, y: 160.7 },
    { name: "Tanimbar", id: "Wvl6cV7lBRs", x: 792.6, y: 308.5 },
    { name: "Yapen", id: "ySEyJjuiqTo", x: 895.2, y: 183.6, videos: [{ id: "ySEyJjuiqTo", label: "Lagu Gasing Hore" }, { id: "hdluMkdUz7M", label: "Lagu Gasing Hore" }] },
    { name: "Mamberamo Raya", id: "7PhFI3l_pA4", x: 945.4, y: 209.9 },
    { name: "Sikka", id: "NwMtJVdATV4", x: 588.7, y: 334.9 },
    { name: "Sarolangun", id: "BKeVgylCHtU", x: 168.2, y: 194.6 },
    { name: "GASING Masters", id: "oixFZsPBfvA", x: 343.9, y: 310.8 },
    { name: "Kobagma", id: "sv-LIAXrTK0", x: 945.4, y: 231.7 },
  ],
  "Lagu 8: Gasing Dimana Kamu": [
    { name: "Mesuji", id: "81Bt_Otr0iM", x: 231.5, y: 231.7, videos: [{ id: "81Bt_Otr0iM", label: "Ya di Mesuji Dong!" }, { id: "-2aUaWMbMZo", label: "Pelatihan Kab. Mesuji 2" }] },
    { name: "Paniai", id: "Aac7Vs-5A1A", x: 899.6, y: 229.6, videos: [{ id: "Aac7Vs-5A1A", label: "Bergembira bersama Gasing Dimana Kamu" }, { id: "W9u-e9Kj3jg", label: "Lagu Gasing Dimana Kamu" }] },
    { name: "Mamberamo Raya", id: "E3WywWT3QAU", x: 945.4, y: 209.9, videos: [{ id: "E3WywWT3QAU", label: "GASING Dimana Kamu?" }, { id: "ZjByj-tWh1g", label: "di Pelatihan Mamberamo Raya!" }] },
    { name: "Jayapura", id: "QK9IMwZIZeY", x: 993.8, y: 199.7, videos: [{ id: "QK9IMwZIZeY", label: "Edisi Kota Jayapura" }, { id: "1IjqOryZXcg", label: "Pelatihan Jayapura" }, { id: "PeUXmFq6S0g", label: "Pelatihan Kota Jayapura (6)" }, { id: "lTq393J_hi0", label: "Pelatihan Kota Jayapura (3) dan (4)" }] },
    { name: "Konawe Utara", id: "b0kpdu2x95U", x: 591.7, y: 218.6 },
    { name: "Kelila", id: "bgne7W60Jeo", x: 952, y: 231.7 },
    { name: "Belu", id: "kFm55OsPCss", x: 648.5, y: 343.9 },
    { name: "Pasuruan", id: "0XIiOc9vrQY", x: 386.7, y: 311.8 },
    { name: "Hulu Sungai Tengah", id: "zcd1T0KPkBs", x: 443.3, y: 201.1 },
    { name: "Bone Bolango", id: "w_H5dAhgiJo", x: 611.4, y: 133.4 },
    { name: "Fakfak", id: "EEy2lDUjkfU", x: 810, y: 208.3 },
    { name: "Kaimana", id: "W0cVqoHR110", x: 840.6, y: 223 },
    { name: "Kotabaru", id: "Nos8Ot6mX7U", x: 458.6, y: 216.4 },
    { name: "Manokwari", id: "77QLgEYjs4s", x: 848.9, y: 163.2 },
    { name: "Minahasa Selatan", id: "7arzqiuV54U", x: 639.8, y: 120.3 },
    { name: "Pegunungan Arfak", id: "jpxNQVFnXa4", x: 842.8, y: 174.9 },
    { name: "Teluk Bintuni", id: "gyV0imR5s0E", x: 836.2, y: 190.2 },
    { name: "Teluk Wondama", id: "6DwC7jwbqIA", x: 858.1, y: 205.5 },
    { name: "Pontianak", id: "2NlsSScZrLw", x: 308.9, y: 144.9 },
    { name: "Manokwari Selatan", id: "_ijOH4KlPk0", x: 845, y: 168.4, videos: [{ id: "_ijOH4KlPk0", label: "Pelatihan Manokwari Selatan 4" }, { id: "o9Jp_EPZ7mw", label: "Lagu Gasing Dimana Kamu" }] },
    { name: "Papua Barat Daya", id: "X8asChe8CNA", x: 803.5, y: 174.9 },
    { name: "UNCEN", id: "kTXVujxRV6U", x: 993.8, y: 199.7 },
    { name: "Dairi", id: "LT0cbQyB2Vo", x: 65.6, y: 83.2 },
    { name: "Aceh Barat Daya", id: "fdutYB1izuw", x: 35, y: 61.3 },
    { name: "Ambon", id: "JZGNP54YsAU", x: 720.1, y: 225.1 },
    { name: "Badung", id: "g_s-_vKRe6o", x: 436.2, y: 332.4 },
    { name: "Bandar Lampung", id: "SB2Ut5Eq9Vs", x: 219.8, y: 263.1, videos: [{ id: "SB2Ut5Eq9Vs", label: "Lagu Gasing Dimana Kamu" }, { id: "p4ipdNc4hYs", label: "Lagu Gasing Dimana Kamu (Aula)" }] },
    { name: "Bangka Tengah", id: "5S6glnojR94", x: 246.8, y: 194.6 },
    { name: "Banyuwangi", id: "b9J_qFlZ_wA", x: 418.6, y: 324.4 },
    { name: "Barito Selatan", id: "YVSgyP56unU", x: 428, y: 183.6 },
    { name: "Baubau", id: "TILMFR-oEOw", x: 598.9, y: 264 },
    { name: "Biak Numfor", id: "w9KkGBEfOLc", x: 893, y: 166.2 },
    { name: "Bojonegoro", id: "pH2_lOTx_zs", x: 364.3, y: 300.9, videos: [{ id: "pH2_lOTx_zs", label: "Lagu Gasing Dimana Kamu" }, { id: "BDtKJp9yk7A", label: "Lagu Gasing dimana kamu" }] },
    { name: "Bolaang Mongondow", id: "3GthhI8hb7c", x: 628.8, y: 129.1 },
    { name: "Buleleng", id: "hMhDvPl4AwI", x: 434.5, y: 321.8 },
    { name: "Deiyai", id: "DMrtYPW_yXc", x: 890.8, y: 227.4 },
    { name: "Dogiyai", id: "CCZPJ4iYnic", x: 888.6, y: 227.4 },
    { name: "GASING Masters", id: "TEmOBCoPb_c", x: 343.9, y: 310.8 },
    { name: "Gunung Mas", id: "sioJOwmofIs", x: 399.6, y: 172.7 },
    { name: "Tegal", id: "VJ8K4gMsKOU", x: 304.5, y: 294.7 },
    { name: "Mempawah", id: "N7MK2qsfuTk", x: 299.2, y: 140 },
    { name: "Muna Barat", id: "-V_r3QvDtPI", x: 593.9, y: 251.4 },
    { name: "Karanganyar", id: "4zR8KGXnsqc", x: 343.9, y: 310.8, videos: [{ id: "4zR8KGXnsqc", label: "Lagu Gasing dimana Kamu" }, { id: "12qRIMbThKg", label: "Lagu Gasing Dimana Kamu" }] },
    { name: "Keerom", id: "YmHMbHVJVII", x: 989.1, y: 214.2 },
    { name: "Kemenag", id: "2WrLUD--4WM", x: 383.3, y: 303.2, videos: [{ id: "2WrLUD--4WM", label: "Lagu Gasing Dimana Kamu" }, { id: "WnQrbBZUdss", label: "Lagu Gasing Dimana Kamu" }] },
    { name: "Kendari", id: "1ybZCTS8dZo", x: 596.4, y: 231.1 },
    { name: "Sorong", id: "ShUHyBVZMHc", x: 787.2, y: 163.5 },
    { name: "Lanny Jaya", id: "-3e125y6jtg", x: 938.9, y: 231.7, videos: [{ id: "-3e125y6jtg", label: "Gasing Dimana Kamu" }, { id: "RTdhhTIaiVE", label: "Lagu Favorit Gasing Dimana Kamu" }] },
    { name: "Lembata", id: "xb82W9x6MlY", x: 622.3, y: 326.2 },
    { name: "Manggarai", id: "HncsRNVZ_ac", x: 550.3, y: 332.8 },
    { name: "Mentawai", id: "j4zOFsO6q0s", x: 83.1, y: 174.9, videos: [{ id: "j4zOFsO6q0s", label: "Lagu Gasing dimana kamu" }, { id: "4T3ecq1XnBg", label: "Lagu Gasing dimana kamu (pakai pakaian adat)" }] },
    { name: "Nabire", id: "jWL4vMaNjBA", x: 879.8, y: 217.8, videos: [{ id: "jWL4vMaNjBA", label: "Lagu Gasing Dimana Kamu" }, { id: "4erDsonMfj4", label: "Lagu Gasing Dimana Kamu" }] },
    { name: "Nagekeo", id: "h4cmbr4vvrg", x: 565.5, y: 335 },
    { name: "Narogong", id: "20bM1fdUDKQ", x: 257.1, y: 283.4 },
    { name: "Humbang Hasundutan", id: "JAz89_a7yyo", x: 74.3, y: 91.9 },
    { name: "Papua Pegunungan", id: "fNppjAmeFGg", x: 945.4, y: 231.7 },
    { name: "Penajam Paser Utara", id: "jdd1ai3bh9c", x: 467.3, y: 172.7 },
    { name: "Puncak", id: "tKeJTELhI1k", x: 912.7, y: 233.9, videos: [{ id: "tKeJTELhI1k", label: "Lagu Gasing Dimana Kamu" }, { id: "X6U5jSCbqqw", label: "Gasing Dimana Kamu" }] },
    { name: "Puncak Jaya", id: "2bQ5WP87lQs", x: 917, y: 231.7, videos: [{ id: "2bQ5WP87lQs", label: "Lagu Gasing Di Mana Kamu" }, { id: "5riMQNxRAi4", label: "Gasing Dimana Kamu" }] },
    { name: "Sarmi", id: "rvdjyq-F7Bo", x: 949.8, y: 183.6 },
    { name: "TNI", id: "nUf4vj1B2Gg", x: 270.8, y: 295.3 },
    { name: "Tanimbar", id: "5tRZGwWh9h4", x: 792.6, y: 308.5 },
    { name: "Tolikara", id: "QZzV0tYkShg", x: 936.7, y: 225.2, videos: [{ id: "QZzV0tYkShg", label: "Lagu Gasing Dimana Kamu" }, { id: "dNv4ArUS48s", label: "Lagu Gasing dimana kamu" }, { id: "h94ByOXKxKk", label: "Lagu Gasing dimana kamu" }] },
    { name: "Yapen", id: "JPHuZQz3FPY", x: 895.2, y: 183.6 },
    { name: "Manggarai Barat", id: "tT79pW0ARj8", x: 539.3, y: 332.8 },
    { name: "Pakpak Bharat", id: "Fre9Wp9Noe4", x: 67.8, y: 89.7 },
    { name: "Kobagma", id: "IVwbbFWgFVs", x: 945.4, y: 231.7 },
  ],
  "Lagu Daerah": [
    { name: "Manokwari Selatan", id: "50HP7eLkVGA", x: 845.0, y: 168.4, videos: [{ id: "50HP7eLkVGA", label: "Lagu Daerah" }] },
    { name: "Bojonegoro", id: "1wE_HC9QbjA", x: 355.2, y: 301.8, videos: [{ id: "1wE_HC9QbjA", label: "Gasing dan Lagu Daerah" }, { id: "4DjOR8QaI8c", label: "GASING Nengdi Awakmu (Bahasa Jawa)" }, { id: "UgiOKvvG_1o", label: "Lagu Daerah" }] },
    { name: "Sumedang", id: "GSH802Dub2E", x: 279.1, y: 293.4, videos: [{ id: "GSH802Dub2E", label: "Akulturasi Matematika dan Budaya Sunda" }] },
    { name: "Tolikara", id: "HhHuw7qnfR4", x: 936.7, y: 225.2, videos: [{ id: "HhHuw7qnfR4", label: "Genius Children (Versi Bahasa Inggris)" }] },
    { name: "Seram Bagian Barat", id: "0wQRyhCwJxg", x: 725.0, y: 222.0, videos: [{ id: "0wQRyhCwJxg", label: "Mars GASING (Ciptaan Guru SSB)" }] },
    { name: "Ambon", id: "W_IxafEeESo", x: 720.1, y: 225.1, videos: [{ id: "W_IxafEeESo", label: "Lagu Hatiku Senang (Ciptaan Guru Ambon)" }, { id: "hmYBRXHYZmo", label: "Danke Ambon (Kompilasi Kota Ambon)" }] },
    { name: "Puncak Jaya", id: "7S9a6zQh7hw", x: 917.0, y: 231.7, videos: [{ id: "7S9a6zQh7hw", label: "Lagu GASING Mengubah Dunia" }] },
    { name: "Bangka Tengah", id: "0mf6R8JdKFM", x: 246.8, y: 194.6, videos: [{ id: "0mf6R8JdKFM", label: "Senam Bedincak (Bangka Tengah)" }] },
    { name: "Banyuwangi", id: "8rHSw3Fx_qw", x: 418.6, y: 324.4, videos: [{ id: "8rHSw3Fx_qw", label: "Senam Ala Banyuwangi (Bang Cilang)" }] },
  ],
  "Bahasa Daerah": [
    { name: "Belu", id: "2igaLQIN5c8", x: 607.6, y: 372.4 },
    { name: "Magetan", id: "uJTG4BOzbTw", x: 348.9, y: 316.2 },
    { name: "Maybrat", id: "BAmE6ailzDM", x: 816.3, y: 175.0 },
    { name: "Bangli", id: "dW5joGWu4IY", x: 438.2, y: 328.5 },
    { name: "Manggarai", id: "xPBIUmAaZao", x: 548.6, y: 344.8 },
    { name: "Mempawah", id: "oaPG9eGULu4", x: 300.8, y: 139.2 },
    { name: "Pakpak Bharat", id: "HhMiz4gZR0Q", x: 78.2, y: 86.2, videos: [{ id: "HhMiz4gZR0Q", label: "Micro Teaching Guru dalam Bahasa Daerah" }, { id: "FTSxhyszRV8", label: "Micro Teaching Guru dalam Bahasa Daerah (2)" }] },
    { name: "Bojonegoro", id: "N0hHWa-yVc4", x: 355.2, y: 301.8, videos: [{ id: "N0hHWa-yVc4", label: "Micro Teaching Guru (Bahasa Jawa) — PEDE" }, { id: "CmWrcMpGX8o", label: "Micro Teaching Pengurangan (Bahasa Jawa)" }, { id: "94p5yIgjVEg", label: "Micro Teaching (Bahasa Jawa)" }] },
    { name: "Kota Langsa", id: "dNv4HpVxeCs", x: 60.5, y: 46.6, videos: [{ id: "dNv4HpVxeCs", label: "Micro Teaching Guru (Bahasa Daerah)" }, { id: "n2jIIbw3jW0", label: "Micro Teaching Murid (Bahasa Daerah)" }] },
    { name: "Manggarai Barat", id: "knNpi4YMoXg", x: 544.2, y: 349.2 },
    { name: "Paniai", id: "BPZklQov-JA", x: 899.1, y: 226.1 },
    { name: "Kupang", id: "ILANvSqcmfo", x: 620.2, y: 367.4 },
    { name: "Sumedang", id: "VL2bmIB46Ug", x: 279.1, y: 293.4, videos: [{ id: "VL2bmIB46Ug", label: "Penjelasan Soal Pembagian (Bahasa Sunda)" }, { id: "GSH802Dub2E", label: "Akulturasi Matematika dan Budaya Sunda" }] },
    { name: "Papua Pegunungan", id: "q-wMDJ3jxBk", x: 945.4, y: 231.7, videos: [{ id: "q-wMDJ3jxBk", label: "Micro Teaching (Bahasa Lanny)" }, { id: "s5prsawdDR0", label: "Games dalam 3 Bahasa (Lanny, Inggris, Indonesia)" }] },
    { name: "Kemenag", id: "voQ6gCYM88A", x: 383.3, y: 303.2, videos: [{ id: "voQ6gCYM88A", label: "Konsep Pembagian (Bahasa Betawi)" }, { id: "TNl_J8XZnM0", label: "Penjelasan Soal Pembagian (Bahasa Betawi)" }, { id: "wvtxKKuNBzk", label: "Konsep Pengurangan (Bahasa Arab)" }] },
    { name: "Sarmi", id: "1kwTBpFC6j8", x: 949.8, y: 183.6 },
    { name: "Puncak Jaya", id: "r-IzETdKOMM", x: 917, y: 231.7 },
    { name: "TNI", id: "_D7gvlmzI4c", x: 270.8, y: 295.3 },
    { name: "Pasuruan", id: "3mHQ-d_xRqI", x: 386.7, y: 311.8 },
  ],
    "Games": [
    {
      name: "Belu",
      x: 607.6,
      y: 372.4,
      id: "ARIntv0IN34",
      videos: [
        { id: "ARIntv0IN34", label: "Video 1" },
      ]
    },
    {
      name: "Kobagma",
      x: 945.4,
      y: 231.7,
      id: "oPlBGfzMMeQ",
      videos: [
        { id: "oPlBGfzMMeQ", label: "Video 1" },
        { id: "jdNZ6ndBO1c", label: "Video 2" },
      ]
    },
    {
      name: "Aceh Barat",
      x: 19.8,
      y: 46.0,
      id: "e1J4XEHIj9Y",
      videos: [
        { id: "e1J4XEHIj9Y", label: "Video 1" },
      ]
    },
    {
      name: "Manggarai Barat",
      x: 539.3,
      y: 332.8,
      id: "k23ArdwQGfc",
      videos: [
        { id: "k23ArdwQGfc", label: "Video 1" },
        { id: "LqPNGfYD-gQ", label: "Video 2" },
        { id: "TKTvc4dJ3iI", label: "Video 3" },
        { id: "1O2cBBFMO9k", label: "Video 4" },
        { id: "kObRaBai-Y4", label: "Video 5" },
        { id: "XltHuhnJZf8", label: "Video 6" },
      ]
    },
    {
      name: "Sikka",
      x: 588.7,
      y: 334.9,
      id: "hGIZbN0NXvQ",
      videos: [
        { id: "hGIZbN0NXvQ", label: "Video 1" },
      ]
    },
    {
      name: "Timor Tengah Selatan",
      x: 637.6,
      y: 357.1,
      id: "M4q2v3paaHs",
      videos: [
        { id: "M4q2v3paaHs", label: "Video 1" },
      ]
    },
    {
      name: "Minahasa Selatan",
      x: 639.8,
      y: 120.3,
      id: "jI8p1mFpyuQ",
      videos: [
        { id: "jI8p1mFpyuQ", label: "Video 1" },
      ]
    },
    {
      name: "Fakfak",
      x: 810.0,
      y: 208.3,
      id: "Xo-c4gU6jWQ",
      videos: [
        { id: "Xo-c4gU6jWQ", label: "Video 1" },
      ]
    },
    {
      name: "Manokwari",
      x: 848.9,
      y: 163.2,
      id: "h_-vL92zXzo",
      videos: [
        { id: "h_-vL92zXzo", label: "Video 1" },
        { id: "NNwCubf86qs", label: "Video 2" },
      ]
    },
    {
      name: "Teluk Bintuni",
      x: 836.2,
      y: 190.2,
      id: "QcTYsrm4G_A",
      videos: [
        { id: "QcTYsrm4G_A", label: "Video 1" },
        { id: "6vKvqmP5rQ0", label: "Video 2" },
        { id: "gF2CawANegc", label: "Video 3" },
        { id: "LL6CpMppn5Y", label: "Video 4" },
        { id: "6AG41p2HlEg", label: "Video 5" },
      ]
    },
    {
      name: "Pontianak",
      x: 308.9,
      y: 144.9,
      id: "PKki3KednfY",
      videos: [
        { id: "PKki3KednfY", label: "Video 1" },
        { id: "v6dk-jJmgqQ", label: "Video 2" },
      ]
    },
    {
      name: "Papua Barat Daya",
      x: 803.5,
      y: 174.9,
      id: "O2WB7jvM_AU",
      videos: [
        { id: "O2WB7jvM_AU", label: "Video 1" },
      ]
    },
    {
      name: "Manokwari Selatan",
      x: 845.0,
      y: 168.4,
      id: "B3bM-WW4ANE",
      videos: [
        { id: "B3bM-WW4ANE", label: "Video 1" },
        { id: "7PglT7vR3KQ", label: "Video 2" },
      ]
    },
    {
      name: "Kaimana",
      x: 840.6,
      y: 223.0,
      id: "dvzzvF6a-ro",
      videos: [
        { id: "dvzzvF6a-ro", label: "Video 1" },
        { id: "k7IyrSyX6DA", label: "Video 2" },
      ]
    },
    {
      name: "Indonesia",
      x: 500.0,
      y: 200.0,
      id: "h-bufP0t4EI",
      videos: [
        { id: "h-bufP0t4EI", label: "Video 1" },
        { id: "Gy4ICuC5gLI", label: "Video 2" },
        { id: "qvmAmKNJVU0", label: "Video 3" },
        { id: "-M7WvRirJpc", label: "Video 4" },
        { id: "l3oeo6k6RVE", label: "Video 5" },
        { id: "_KrnlcJGsOg", label: "Video 6" },
        { id: "hZrHDavSfs0", label: "Video 7" },
        { id: "u94JA8iVbhk", label: "Video 8" },
        { id: "EXqm51MvSU0", label: "Video 9" },
        { id: "jDbvBhGzJLg", label: "Video 10" },
        { id: "mT7CtnI7Jag", label: "Video 11" },
        { id: "uT5QC7SOJeA", label: "Video 12" },
        { id: "yeON1TT97k0", label: "Video 13" },
        { id: "2ZHGL-xIGhc", label: "Video 14" },
        { id: "DVWvLxVQHoE", label: "Video 15" },
        { id: "i5l7avY-piY", label: "Video 16" },
        { id: "DtMdz-31gIw", label: "Video 17" },
        { id: "gamhtXPKwPE", label: "Video 18" },
        { id: "Bv9g7r78yCo", label: "Video 19" },
        { id: "O0pCJUfAmkM", label: "Video 20" },
        { id: "gQ6b4oh2BGk", label: "Video 21" },
        { id: "6b1CBkKpBLw", label: "Video 22" },
        { id: "S97VKg6wur8", label: "Video 23" },
        { id: "JX53aSlkOAk", label: "Video 24" },
        { id: "X7YNTy_jw64", label: "Video 25" },
        { id: "hKbJRN6uDCc", label: "Video 26" },
        { id: "2XhWS8pE6vM", label: "Video 27" },
        { id: "B5Ci1F7oJ1E", label: "Video 28" },
        { id: "tPFJKvHLU-I", label: "Video 29" },
        { id: "ONH6_8-NEBQ", label: "Video 30" },
        { id: "8NeK9I2tdG8", label: "Video 31" },
        { id: "AGFcWj3YXec", label: "Video 32" },
        { id: "m3_-DhFVeX4", label: "Video 33" },
        { id: "UHR5YZ7grVY", label: "Video 34" },
        { id: "Ny2VA2pw3Ag", label: "Video 35" },
      ]
    },
    {
      name: "Hulu Sungai Tengah",
      x: 443.3,
      y: 201.1,
      id: "rqpmTt9C2Ek",
      videos: [
        { id: "rqpmTt9C2Ek", label: "Video 1" },
      ]
    },
    {
      name: "UNCEN",
      x: 993.8,
      y: 199.7,
      id: "rcS7I9tVmSs",
      videos: [
        { id: "rcS7I9tVmSs", label: "Video 1" },
        { id: "cdnMT4goDhk", label: "Video 2" },
      ]
    },
    {
      name: "Mesuji",
      x: 231.5,
      y: 231.7,
      id: "NoWr-RJiomE",
      videos: [
        { id: "NoWr-RJiomE", label: "Video 1" },
      ]
    },
    {
      name: "Pasuruan",
      x: 386.7,
      y: 311.8,
      id: "yaBcFIxz7Uc",
      videos: [
        { id: "yaBcFIxz7Uc", label: "Video 1" },
      ]
    },
    {
      name: "Bangli",
      x: 438.2,
      y: 328.5,
      id: "BDIM4Q2r2pY",
      videos: [
        { id: "BDIM4Q2r2pY", label: "Video 1" },
      ]
    },
    {
      name: "Jayapura",
      x: 993.8,
      y: 199.7,
      id: "hbUyHLx1MTc",
      videos: [
        { id: "hbUyHLx1MTc", label: "Video 1" },
        { id: "3csn3XGknVM", label: "Video 2" },
        { id: "kN3eYbvZXMg", label: "Video 3" },
      ]
    },
    {
      name: "Kediri",
      x: 367.1,
      y: 315.5,
      id: "xmUmifWe5Ac",
      videos: [
        { id: "xmUmifWe5Ac", label: "Video 1" },
      ]
    },
    {
      name: "UPI",
      x: 270.8,
      y: 295.3,
      id: "-ekDFki-J_Y",
      videos: [
        { id: "-ekDFki-J_Y", label: "Video 1" },
        { id: "g-q4xQOVL0g", label: "Video 2" },
        { id: "jcC8Qp1V5k8", label: "Video 3" },
        { id: "-RxLASVG22k", label: "Video 4" },
      ]
    },
    {
      name: "Ilugwa",
      x: 941.0,
      y: 231.7,
      id: "QQinqPdIxiU",
      videos: [
        { id: "QQinqPdIxiU", label: "Video 1" },
      ]
    },
    {
      name: "Manggarai",
      x: 548.6,
      y: 344.8,
      id: "CvhQjYWkNPE",
      videos: [
        { id: "CvhQjYWkNPE", label: "Video 1" },
        { id: "g2nVEABxzDo", label: "Video 2" },
        { id: "AocOSwZw-7g", label: "Video 3" },
        { id: "2tbooHaUtFs", label: "Video 4" },
      ]
    },
    {
      name: "Sarmi",
      x: 949.8,
      y: 183.6,
      id: "B5ql4wEbXm0",
      videos: [
        { id: "B5ql4wEbXm0", label: "Video 1" },
        { id: "Vx7WnlS4mIg", label: "Video 2" },
        { id: "3LeeqrEZouM", label: "Video 3" },
      ]
    },
    {
      name: "Narogong",
      x: 257.1,
      y: 283.4,
      id: "t6EMBHDHtc4",
      videos: [
        { id: "t6EMBHDHtc4", label: "Video 1" },
      ]
    },
    {
      name: "Baubau",
      x: 598.9,
      y: 264.0,
      id: "z2eJEnBTg9Q",
      videos: [
        { id: "z2eJEnBTg9Q", label: "Video 1" },
      ]
    },
    {
      name: "Pakpak Bharat",
      x: 78.2,
      y: 86.2,
      id: "z9x0mi6rfz8",
      videos: [
        { id: "z9x0mi6rfz8", label: "Video 1" },
        { id: "gqw_lcsXLxU", label: "Video 2" },
      ]
    },
    {
      name: "Yapen",
      x: 895.2,
      y: 183.6,
      id: "rlzworuu0I0",
      videos: [
        { id: "rlzworuu0I0", label: "Video 1" },
      ]
    },
    {
      name: "Musi Banyuasin",
      x: 192.2,
      y: 205.5,
      id: "wVsRSGv2Ufg",
      videos: [
        { id: "wVsRSGv2Ufg", label: "Video 1" },
        { id: "yG4UB2wnTpQ", label: "Video 2" },
        { id: "hAaQMSv-oCc", label: "Video 3" },
        { id: "l8Tp7MXT7YQ", label: "Video 4" },
      ]
    },
    {
      name: "Kota Langsa",
      x: 60.5,
      y: 46.6,
      id: "TXaHGCFpVyE",
      videos: [
        { id: "TXaHGCFpVyE", label: "Video 1" },
        { id: "lG2W7cplaf0", label: "Video 2" },
        { id: "jKFXyPNWAco", label: "Video 3" },
      ]
    },
    {
      name: "Lembata",
      x: 622.3,
      y: 326.2,
      id: "6QG3nw3HPoQ",
      videos: [
        { id: "6QG3nw3HPoQ", label: "Video 1" },
        { id: "1tmCnjJo-Hk", label: "Video 2" },
        { id: "XLzwNHaiJEA", label: "Video 3" },
      ]
    },
    {
      name: "Bolaang Mongondow",
      x: 628.8,
      y: 129.1,
      id: "kz8q4AKbWZs",
      videos: [
        { id: "kz8q4AKbWZs", label: "Video 1" },
      ]
    },
    {
      name: "Papua Pegunungan",
      x: 945.4,
      y: 231.7,
      id: "s5prsawdDR0",
      videos: [
        { id: "s5prsawdDR0", label: "Video 1" },
      ]
    },
    {
      name: "Penajam Paser Utara",
      x: 467.3,
      y: 172.7,
      id: "PnOzv6EqWc8",
      videos: [
        { id: "PnOzv6EqWc8", label: "Video 1" },
      ]
    },
    {
      name: "Aceh Barat Daya",
      x: 35.0,
      y: 61.3,
      id: "Dr3AJXW2yp8",
      videos: [
        { id: "Dr3AJXW2yp8", label: "Video 1" },
      ]
    },
    {
      name: "Bandar Lampung",
      x: 219.8,
      y: 263.1,
      id: "s-hasG8oVoM",
      videos: [
        { id: "s-hasG8oVoM", label: "Video 1" },
        { id: "Rf1LmUfJum8", label: "Video 2" },
        { id: "WeXm0vvWvrw", label: "Video 3" },
        { id: "cvTnrDvvN7E", label: "Video 4" },
        { id: "4nXifCxdHA0", label: "Video 5" },
        { id: "UOjC-XUUajw", label: "Video 6" },
        { id: "TrA1MwDM52I", label: "Video 7" },
      ]
    },
    {
      name: "Nabire",
      x: 879.8,
      y: 217.8,
      id: "uNLy-5Yz0Sw",
      videos: [
        { id: "uNLy-5Yz0Sw", label: "Video 1" },
        { id: "O47plZH1pQA", label: "Video 2" },
        { id: "cho8821ihec", label: "Video 3" },
      ]
    },
    {
      name: "Paniai",
      x: 899.1,
      y: 226.1,
      id: "8v5TdGuMZH8",
      videos: [
        { id: "8v5TdGuMZH8", label: "Video 1" },
        { id: "ADD42A-Xz1U", label: "Video 2" },
        { id: "3gX-F_a-dJI", label: "Video 3" },
        { id: "Md9x-hcwUB0", label: "Video 4" },
        { id: "8cRIrbSoaCc", label: "Video 5" },
        { id: "W_9DyQpnp70", label: "Video 6" },
        { id: "LW3utK5LCnQ", label: "Video 7" },
        { id: "4MgzezoV3I4", label: "Video 8" },
        { id: "B1qWFF5by9M", label: "Video 9" },
        { id: "cYE4U6iQHP8", label: "Video 10" },
        { id: "eJwx9_cVzlE", label: "Video 11" },
      ]
    },
    {
      name: "Intan Jaya",
      x: 901.7,
      y: 220.8,
      id: "OYAU9uIA78Q",
      videos: [
        { id: "OYAU9uIA78Q", label: "Video 1" },
        { id: "jv0sY8KKmvY", label: "Video 2" },
        { id: "-h4XwJBLH2g", label: "Video 3" },
        { id: "NsjBXMWXe3M", label: "Video 4" },
        { id: "7xVft-bgUaQ", label: "Video 5" },
        { id: "37-Py86V_Og", label: "Video 6" },
      ]
    },
    {
      name: "Puncak Jaya",
      x: 917.0,
      y: 231.7,
      id: "mJc-amXa2ng",
      videos: [
        { id: "mJc-amXa2ng", label: "Video 1" },
        { id: "bskBKfJx_Wc", label: "Video 2" },
      ]
    },
    {
      name: "Deiyai",
      x: 890.8,
      y: 227.4,
      id: "GBDl1IUilSc",
      videos: [
        { id: "GBDl1IUilSc", label: "Video 1" },
        { id: "PBVxwreyKH4", label: "Video 2" },
      ]
    },
    {
      name: "TNI",
      x: 270.8,
      y: 295.3,
      id: "eIefTVyYPIo",
      videos: [
        { id: "eIefTVyYPIo", label: "Video 1" },
        { id: "SS2kUO9thqo", label: "Video 2" },
      ]
    },
    {
      name: "Banyuwangi",
      x: 418.6,
      y: 324.4,
      id: "qSk9nAqr2Ww",
      videos: [
        { id: "qSk9nAqr2Ww", label: "Video 1" },
        { id: "x2-LVjOXIzo", label: "Video 2" },
      ]
    },
    {
      name: "Puncak",
      x: 912.7,
      y: 233.9,
      id: "zDDX9HOZFsc",
      videos: [
        { id: "zDDX9HOZFsc", label: "Video 1" },
        { id: "ps_c9zNrq98", label: "Video 2" },
        { id: "Ln6eg0OybEU", label: "Video 3" },
        { id: "OuaTvJv2UGE", label: "Video 4" },
      ]
    },
    {
      name: "Kemenag",
      x: 383.3,
      y: 303.2,
      id: "c6gzQGBjlkY",
      videos: [
        { id: "c6gzQGBjlkY", label: "Video 1" },
        { id: "BIiSirpZI0Q", label: "Video 2" },
        { id: "SyvK2qhi0Ow", label: "Video 3" },
        { id: "OvTYrgwy0no", label: "Video 4" },
        { id: "ee1zxiQ6rZw", label: "Video 5" },
      ]
    },
    {
      name: "Karanganyar",
      x: 343.9,
      y: 310.8,
      id: "VkXwlLmRyDs",
      videos: [
        { id: "VkXwlLmRyDs", label: "Video 1" },
      ]
    },
    {
      name: "Buol",
      x: 572.1,
      y: 118.1,
      id: "jBV6pvVuNNY",
      videos: [
        { id: "jBV6pvVuNNY", label: "Video 1" },
      ]
    },
    {
      name: "Badung",
      x: 436.2,
      y: 332.4,
      id: "kip595duKJc",
      videos: [
        { id: "kip595duKJc", label: "Video 1" },
        { id: "0d0CbQVebCM", label: "Video 2" },
      ]
    },
    {
      name: "Biak Numfor",
      x: 893.0,
      y: 166.2,
      id: "fuHWB2XmCUE",
      videos: [
        { id: "fuHWB2XmCUE", label: "Video 1" },
        { id: "NmPtUlvUEC4", label: "Video 2" },
        { id: "VQJSscICVPo", label: "Video 3" },
        { id: "s148tXmXRKM", label: "Video 4" },
        { id: "613eBsBRtow", label: "Video 5" },
      ]
    },
    {
      name: "Nagekeo",
      x: 565.5,
      y: 335.0,
      id: "vZUEkJB7zR4",
      videos: [
        { id: "vZUEkJB7zR4", label: "Video 1" },
      ]
    },
    {
      name: "Batanghari",
      x: 181.3,
      y: 181.5,
      id: "foIzjnWn2yU",
      videos: [
        { id: "foIzjnWn2yU", label: "Video 1" },
        { id: "6KQ5uR6a-fM", label: "Video 2" },
      ]
    },
    {
      name: "Bojonegoro",
      x: 355.2,
      y: 301.8,
      id: "ldjJMFhLBVQ",
      videos: [
        { id: "ldjJMFhLBVQ", label: "Video 1" },
        { id: "UJQQx1GdjUE", label: "Video 2" },
        { id: "z89kv2Sye3Y", label: "Video 3" },
        { id: "a0P-fTj3wqw", label: "Video 4" },
        { id: "RvPbxSS0ESU", label: "Video 5" },
        { id: "m6B3GPMhB-w", label: "Video 6" },
        { id: "BIqfWNJF7JE", label: "Video 7" },
      ]
    },
    {
      name: "Sabang",
      x: 2.6,
      y: 15.4,
      id: "r4DrpgO19Fw",
      videos: [
        { id: "r4DrpgO19Fw", label: "Video 1" },
        { id: "sPtkTF4pyeg", label: "Video 2" },
        { id: "2PmKohRHVuw", label: "Video 3" },
        { id: "J3l27fCybeQ", label: "Video 4" },
      ]
    },
    {
      name: "Konawe Utara",
      x: 591.7,
      y: 218.6,
      id: "t2sQOxqjv2k",
      videos: [
        { id: "t2sQOxqjv2k", label: "Video 1" },
        { id: "qGMavQjhPkE", label: "Video 2" },
      ]
    },
    {
      name: "Kulon Progo",
      x: 327.6,
      y: 315.2,
      id: "QDZjdo1dfzw",
      videos: [
        { id: "QDZjdo1dfzw", label: "Video 1" },
      ]
    },
    {
      name: "Buru",
      x: 686.9,
      y: 218.5,
      id: "Vx_fl8U2WXo",
      videos: [
        { id: "Vx_fl8U2WXo", label: "Video 1" },
      ]
    },
    {
      name: "Bombana",
      x: 579.2,
      y: 254.5,
      id: "18PjG676RGk",
      videos: [
        { id: "18PjG676RGk", label: "Video 1" },
        { id: "0mHoYpvPlJ0", label: "Video 2" },
      ]
    },
    {
      name: "Tebo",
      x: 157.3,
      y: 177.1,
      id: "xZPVQwJDwCw",
      videos: [
        { id: "xZPVQwJDwCw", label: "Video 1" },
        { id: "KOwHEoJfbWY", label: "Video 2" },
        { id: "kYepGuei0xY", label: "Video 3" },
      ]
    },
    {
      name: "Pringsewu",
      x: 211.9,
      y: 262.4,
      id: "mprKd0MMwcA",
      videos: [
        { id: "mprKd0MMwcA", label: "Video 1" },
        { id: "dga_TUbPH7s", label: "Video 2" },
        { id: "jM60z4AXSA0", label: "Video 3" },
        { id: "5lxszr-QysM", label: "Video 4" },
        { id: "TUm77NfXjYw", label: "Video 5" },
      ]
    },
    {
      name: "Sangihe",
      x: 661.6,
      y: 67.9,
      id: "poeu_fjdGc0",
      videos: [
        { id: "poeu_fjdGc0", label: "Video 1" },
        { id: "ZniKXgEGgGc", label: "Video 2" },
        { id: "e4E-5SOoqJk", label: "Video 3" },
        { id: "5tLCMDHlo0U", label: "Video 4" },
      ]
    },
    {
      name: "Sarolangun",
      x: 168.2,
      y: 194.6,
      id: "VN6OAFYnJg8",
      videos: [
        { id: "VN6OAFYnJg8", label: "Video 1" },
      ]
    },
    {
      name: "Aula",
      x: 500.0,
      y: 200.0,
      id: "M6K1PfI0KjY",
      videos: [
        { id: "M6K1PfI0KjY", label: "Video 1" },
      ]
    },
    {
      name: "Tulang Bawang Barat",
      x: 207.5,
      y: 240.5,
      id: "oo3G6LjtAyE",
      videos: [
        { id: "oo3G6LjtAyE", label: "Video 1" },
        { id: "XV1uL-wp-JA", label: "Video 2" },
        { id: "OB3ktus92Iw", label: "Video 3" },
        { id: "YkyBDFu0fIY", label: "Video 4" },
      ]
    },
    {
      name: "Kendari",
      x: 596.4,
      y: 231.1,
      id: "LQojJA2iIUs",
      videos: [
        { id: "LQojJA2iIUs", label: "Video 1" },
        { id: "__1aESjPk2g", label: "Video 2" },
        { id: "kkpnrN96Exk", label: "Video 3" },
        { id: "g5IiI-YHF-k", label: "Video 4" },
        { id: "MQjjO5sdRYM", label: "Video 5" },
      ]
    },
    {
      name: "Bangka Tengah",
      x: 246.8,
      y: 194.6,
      id: "amOsSvAB1Ps",
      videos: [
        { id: "amOsSvAB1Ps", label: "Video 1" },
        { id: "0a0rWScTobk", label: "Video 2" },
        { id: "Gx9e6NW1HK0", label: "Video 3" },
        { id: "iLIlksKvonw", label: "Video 4" },
        { id: "2-9vVl8qIx8", label: "Video 5" },
        { id: "74HKiyqcv7A", label: "Video 6" },
        { id: "ZkZn-qTzjHY", label: "Video 7" },
        { id: "SpFp50nlAnk", label: "Video 8" },
      ]
    },
    {
      name: "Buleleng",
      x: 434.5,
      y: 321.8,
      id: "P0b72z2AEbM",
      videos: [
        { id: "P0b72z2AEbM", label: "Video 1" },
        { id: "9H0aRP88t9A", label: "Video 2" },
        { id: "I_vOmxQgTWE", label: "Video 3" },
        { id: "1YPn6xJQj5E", label: "Video 4" },
        { id: "x4UYJ-mEHRw", label: "Video 5" },
        { id: "2veAKiS0odg", label: "Video 6" },
        { id: "i5SxUryULHk", label: "Video 7" },
        { id: "3gaX_nzTILQ", label: "Video 8" },
        { id: "p1IQVMh28YQ", label: "Video 9" },
        { id: "joQ9qCl0nw4", label: "Video 10" },
        { id: "uP5PnmvzZbU", label: "Video 11" },
        { id: "NsXkvQeT01k", label: "Video 12" },
        { id: "q7T6fZyPYv8", label: "Video 13" },
        { id: "toB6uuyAdKo", label: "Video 14" },
        { id: "Z_TG-0-O0Dk", label: "Video 15" },
        { id: "lERlQTwyj3Y", label: "Video 16" },
        { id: "Y1TlqCfFRmA", label: "Video 17" },
        { id: "0p63LO4meno", label: "Video 18" },
        { id: "Arvre3t35xM", label: "Video 19" },
        { id: "OBYXycCOxR4", label: "Video 20" },
        { id: "-sFkiD6MGzI", label: "Video 21" },
        { id: "omNAzTddMfY", label: "Video 22" },
        { id: "GABctTVQ0kA", label: "Video 23" },
        { id: "gg9I0RuVh_U", label: "Video 24" },
        { id: "gTv0Su56i0g", label: "Video 25" },
      ]
    },
    {
      name: "Lampung Barat",
      x: 196.6,
      y: 253.6,
      id: "TZi-l10oA34",
      videos: [
        { id: "TZi-l10oA34", label: "Video 1" },
        { id: "ms6n6KZfzxw", label: "Video 2" },
      ]
    },
    {
      name: "Morotai",
      x: 724.9,
      y: 94.1,
      id: "AgY3rCJ5qas",
      videos: [
        { id: "AgY3rCJ5qas", label: "Video 1" },
      ]
    },
    {
      name: "Bengkulu Tengah",
      x: 155.1,
      y: 220.8,
      id: "ToAvPDuBHQQ",
      videos: [
        { id: "ToAvPDuBHQQ", label: "Video 1" },
        { id: "ijLob1Bf6Es", label: "Video 2" },
        { id: "UetTfNaXpB4", label: "Video 3" },
      ]
    },
    {
      name: "Buton Tengah",
      x: 598.3,
      y: 260.2,
      id: "sPNxbMX5FoU",
      videos: [
        { id: "sPNxbMX5FoU", label: "Video 1" },
        { id: "i_b7LtLakdc", label: "Video 2" },
      ]
    },
    {
      name: "Singkawang",
      x: 300.9,
      y: 124.9,
      id: "ZEqDhkACBm0",
      videos: [
        { id: "ZEqDhkACBm0", label: "Video 1" },
        { id: "LQPxgHxd-nk", label: "Video 2" },
        { id: "eGDH3M5qnUI", label: "Video 3" },
      ]
    },
    {
      name: "Tebing Tinggi",
      x: 86.5,
      y: 71.6,
      id: "y4NZQmeVYRE",
      videos: [
        { id: "y4NZQmeVYRE", label: "Video 1" },
      ]
    },
    {
      name: "Sorong",
      x: 787.2,
      y: 163.5,
      id: "jjTS-HIptnU",
      videos: [
        { id: "jjTS-HIptnU", label: "Video 1" },
        { id: "S7vmbOy41Dc", label: "Video 2" },
      ]
    },
    {
      name: "Gunung Mas",
      x: 399.6,
      y: 172.7,
      id: "93EaTs2kkZk",
      videos: [
        { id: "93EaTs2kkZk", label: "Video 1" },
        { id: "EG-KdLyiNCo", label: "Video 2" },
        { id: "zIXRHOMhvkA", label: "Video 3" },
        { id: "P1Pab5aLXAk", label: "Video 4" },
      ]
    },
    {
      name: "Tasikmalaya",
      x: 284.4,
      y: 304.7,
      id: "sx8ttkSx2tU",
      videos: [
        { id: "sx8ttkSx2tU", label: "Video 1" },
      ]
    },
    {
      name: "Karo",
      x: 72.1,
      y: 76.6,
      id: "9F64KCGfeQw",
      videos: [
        { id: "9F64KCGfeQw", label: "Video 1" },
        { id: "YJhR_nKvDT4", label: "Video 2" },
      ]
    },
    {
      name: "Ambon",
      x: 720.1,
      y: 225.1,
      id: "tU_9jKbWAsA",
      videos: [
        { id: "tU_9jKbWAsA", label: "Video 1" },
      ]
    },
  ],
};
