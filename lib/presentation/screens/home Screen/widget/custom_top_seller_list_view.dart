import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/core/constant/constants.dart';
import 'package:mini_nft_marketplace/presentation/screens/home%20Screen/widget/custom_top_seller_card.dart';

class CustomTopSellerListView extends StatelessWidget {
  const CustomTopSellerListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 12),
      child: SizedBox(
        height: 236,
        child: ListView.separated(
          scrollDirection: Axis.horizontal,
          itemBuilder: itemBuilder, 
          separatorBuilder: separatorBuilder, 
          itemCount: Constants.topSeller.length
          ),
      ),
    );
  }

  Widget? itemBuilder(BuildContext context, int index) {
    return CustomTopSellerCard(
      list: Constants.topSeller[index]
      );
  }

  Widget separatorBuilder(BuildContext context, int index) {
    return SizedBox(width: 8,);
  }
  }
