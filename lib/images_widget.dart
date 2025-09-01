import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  final String imagePath;
  final double width;
  final double height;

  ImageWidget({
    required this.imagePath,
    this.width = 200, // Sesuaikan ukuran sesuai logo
    this.height = 200,
  });

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      imagePath,
      width: width,
      height: height,
    );
  }
}