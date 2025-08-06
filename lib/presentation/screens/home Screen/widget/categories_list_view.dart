import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/core/constant/constants.dart';
import 'package:mini_nft_marketplace/presentation/screens/home%20Screen/widget/custom_image_card.dart';

class CategoriesListView extends StatelessWidget {
  const CategoriesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 12),
      child: SizedBox(
              height: 167.57,
              child: ListView.separated(
                scrollDirection: Axis.horizontal,
                padding: EdgeInsets.symmetric(vertical: 8),
                itemBuilder: itemBuilder, 
                separatorBuilder: separatorBuilder, 
                itemCount:Constants.categories.length,
                )),
    );
  }

  Widget? itemBuilder(BuildContext context, int index) 
  {
    return CustomCategoryCard(
      title: Constants.categories[index].name,
      imagePath: Constants.categories[index].imagePath
      );
  }

  Widget separatorBuilder(BuildContext context, int index) {
    return const SizedBox(width: 9,);
  }
}
