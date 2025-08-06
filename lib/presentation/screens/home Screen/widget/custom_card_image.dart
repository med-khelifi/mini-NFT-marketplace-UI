import 'package:flutter/material.dart';

class CustomCardImage extends StatelessWidget {
  const CustomCardImage({super.key,required this.imagePath});
  final String imagePath;
  @override
  Widget build(BuildContext context) {
    return Image(
            fit: BoxFit.fill,
            height: 167.57,
            width: 252.26,
            image: AssetImage(imagePath)
          );
  }
}