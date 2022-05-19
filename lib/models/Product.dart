import 'package:flutter/material.dart';

class Berita {
  final int id;
  final String title, description, tanggal;
  final List<String> images;
  final List<Color> colors;
  final double rating;
  final bool isFavourite, isPopular;

  Berita({
    required this.id,
    required this.images,
    required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.tanggal,
    required this.description,
  });
}

// Our demo Products

List<Berita> demoProducts = [
  Berita(
    id: 1,
    images: [
      "assets/images/berita1.jpeg",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Vaksinasi COVID-19 Pertama di Desa Tanggul Kundung",
    tanggal: "27 September 2021",
    description: "Wireless Controller for PS4™ gives you what you want in your gaming from over precision control your games to sharing …",
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Berita(
    id: 2,
    images: [
      "assets/images/berita2.jpeg",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Kebakaran di Desa Tanggul Kundung",
    tanggal: "27 September 2021",
    description: "Wireless Controller for PS4™ gives you what you want in your gaming from over precision control your games to sharing …",
    rating: 4.1,
    isPopular: true,
  ),
  Berita(
    id: 3,
    images: [
      "assets/images/berita3.jpg",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Pelatihan Penguatan Operator Website Desa Tanggul Kundung",
    tanggal: "27 September 2021",
    description: "Wireless Controller for PS4™ gives you what you want in your gaming from over precision control your games to sharing …",
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Berita(
    id: 4,
    images: [
      "assets/images/wireless headset.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Lokasi Posyandu",
    tanggal: "27 September 2021",
    description: "Wireless Controller for PS4™ gives you what you want in your gaming from over precision control your games to sharing …",
    rating: 4.1,
    isFavourite: true,
  ),
];
