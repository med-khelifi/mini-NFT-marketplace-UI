import 'package:flutter/material.dart';

class CustomTrendingCardImage extends StatelessWidget {
  const CustomTrendingCardImage({super.key,required this.imagePath});
  final String imagePath;
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
            borderRadius: const BorderRadiusGeometry.all(Radius.circular(20)),
            child: Image(
              height: 140,
              width: 140,
              fit: BoxFit.fill,
              image: AssetImage(
              imagePath
            ))
          );
  }
}