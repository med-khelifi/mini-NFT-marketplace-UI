
import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/presentation/screens/home%20Screen/widget/custom_card_image.dart';
import 'package:mini_nft_marketplace/presentation/screens/home%20Screen/widget/custom_card_title.dart';

class CustomCategoryCard extends StatelessWidget {
  const CustomCategoryCard({super.key,required this.title,required this.imagePath});
  final String title;
  final String imagePath;
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: const BorderRadiusGeometry.all(Radius.circular(27.3)),
      child: Stack(
        children: [
          CustomCardImage(imagePath:imagePath),
          CustomCardTitle(title: title)
        ],
      ),
    );
  }
}