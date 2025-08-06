import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/core/colors/colors_manager.dart';
import 'package:mini_nft_marketplace/core/models/top_seller.dart';
import 'package:mini_nft_marketplace/presentation/screens/home%20Screen/widget/custom_top_seller_card_details.dart';
import 'package:mini_nft_marketplace/presentation/screens/home%20Screen/widget/custom_trending_card_image.dart';

class CustomTopSellerCard extends StatelessWidget {
  const CustomTopSellerCard({super.key, required this.list});
  final TopSeller list;
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 5,sigmaY: 5),
        child: Container(
          height: 236,
          width: 157.66,
          padding: const EdgeInsets.all(8),
          decoration:const BoxDecoration(
            color: ColorsManager.whiteColorWithOpacity,
            borderRadius: BorderRadiusGeometry.all(Radius.circular(27)),
          ),
          child: Column(
            children: [
              CustomTrendingCardImage(imagePath: list.imagePath),
              SizedBox(height: 6,),
              CustomTopSellerCardDetails(
                title: list.title,
                reacts:list.reacts.toString(), 
                subtitle: list.subtitle, 
                rate:list.rate
              )
            ],
          ),
        ),
      ),
    );
  }
}