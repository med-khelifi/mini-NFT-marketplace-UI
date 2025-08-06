import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/core/colors/colors_manager.dart';
import 'package:mini_nft_marketplace/core/models/trending_collection.dart';
import 'package:mini_nft_marketplace/presentation/screens/home%20Screen/widget/custom_trending_card_details.dart';
import 'package:mini_nft_marketplace/presentation/screens/home%20Screen/widget/custom_trending_card_image.dart';

class CustomTrendingCollectionCard extends StatelessWidget {
  const CustomTrendingCollectionCard({super.key, required this.collection});
  final TrendingCollection collection;
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 5,sigmaY: 5),
        child: Container(
          height: 194.86,
          width: 157.66,
          padding: const EdgeInsets.all(8),
          decoration: const BoxDecoration(
            color: ColorsManager.whiteColorWithOpacity,
            borderRadius: BorderRadiusGeometry.all(Radius.circular(27)),
          ),
          child: Column(
            children: [
              CustomTrendingCardImage(imagePath: collection.imagePath),
              const SizedBox(height: 6,),
              CustomTrendingCardDetails(title: collection.title,reacts:collection.reacts.toString()),
            ],
          ),
        ),
      ),
    );
  }
}