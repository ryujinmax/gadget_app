class Gadget {
  String name;
  String imageAsset;
  num price;
  String description;
  String producer;
  num rating;

  Gadget({
    required this.name,
    required this.imageAsset,
    required this.price,
    required this.description,
    required this.producer,
    required this.rating,
  });
}

var GadgetList = [
  Gadget(
    name: 'Infinix Note 30 8/256 GB',
    imageAsset: 'images/IN30P.jpeg',
    price: 2.002000,
    description: 'Handphone yang cocok untuk dipakai di kantor maupun sekolah',
    producer: 'Infinix',
    rating: 4.1,
  ),
  Gadget(
    name: 'Iphone 14 Pro Max 1 TB',
    imageAsset: 'images/IP14PM.jpeg',
    price: 24.000000,
    description:
        'Memotret detail menakjubkan dengan kamera Utama 48 MP. Nikmati iPhone dalam cara baru dengan layar yang Selalu Aktif dan Dynamic Island.',
    producer: 'Apple',
    rating: 4.9,
  ),
  Gadget(
    name: 'Iphone XS 258 GB',
    imageAsset: 'images/IPXS.jpeg',
    price: 4.200000,
    description: 'Layar Super Retina HD · Layar OLED Multi-Touch sepenuhnya 5,8 inci (diagonal) · Layar HDR · Resolusi 2436 x 1125 piksel pada 458 ppi ',
    producer: 'Apple',
    rating: 4.3,
  ),
  Gadget(
    name: 'Samsung S23 Ultra 8/258 GB',
    imageAsset: 'images/S23U.jpeg',
    price: 23.000000,
    description: 'Beli HP Galaxy S23 Ultra bergaransi resmi & dapatkan diskon hingga Rp 2.000.000 dengan Trade-In & Gratis SC+ selama 6 Bulan di Samsung Indonesia.',
    producer: 'Samsung',
    rating: 4.8,
  ),
  Gadget(
    name: 'Redmi 10S 12/1 TB',
    imageAsset: 'images/XR10S.jpeg',
    price: 220,
    description: 'Layar. 6,43” Super AMOLED DotDisplayResolusi: 2400x1080409 PPIRasio kontras: 4.500.000:1Gamut warna: DCI-P3Kecerahan: HBM 700 nit (umum), 1100 nit',
    producer: 'Redmi',
    rating: 4.3,
  ),
  Gadget(
    name: 'ROG Phone 6',
    imageAsset: 'images/ROGP6.jpeg',
    price: 8.499000,
    description: 'Berani memilih ROG Phone 6 yang perkasa, Anda akan dihadiahkan pengalaman layaknya legenda sejati. Rp 8.499.000 (8GB/256GB) Rp 11.499.000 (12GB/256GB)',
    producer: 'Asus ROG',
    rating: 3.9,
  ),
  Gadget(
    name: 'Samsung Watch 5 Pro',
    imageAsset: 'images/SW5P.jpeg',
    price: 3.499000,
    description: 'Smartwatch Samsung Galaxy Watch 5 Pro warna titanium, hadir dengan kapasitas baterai 590mAh dan display. Kelola kesehatan tubuh Anda dari luar dan dalam.',
    producer: 'Samsung',
    rating: 4.7,
  ),
];
