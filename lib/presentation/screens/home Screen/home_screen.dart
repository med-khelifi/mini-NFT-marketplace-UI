import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/core/colors/colors_manager.dart';
import 'package:mini_nft_marketplace/core/docs/texts_manager.dart';
import 'package:mini_nft_marketplace/presentation/screens/home%20Screen/widget/categories_list_view.dart';
import 'package:mini_nft_marketplace/presentation/screens/home%20Screen/widget/custom_bottom_navigation_bar.dart';
import 'package:mini_nft_marketplace/presentation/screens/home%20Screen/widget/custom_home_screen_subtitle.dart';
import 'package:mini_nft_marketplace/presentation/screens/home%20Screen/widget/custom_top_seller_list_view.dart';
import 'package:mini_nft_marketplace/presentation/screens/home%20Screen/widget/trending_collection_list_view.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: ColorsManager.transparent,
        centerTitle: true,
        title: const Text(
          TextsManager.homeScreenAppBarText,
          style: TextStyle(
            color: ColorsManager.whiteColor,
            fontWeight: FontWeight.bold
          ),
        ),
      ),

      bottomNavigationBar:CustomBottomNavigationBar(),
      backgroundColor: ColorsManager.homeScreenBackground,
      body: ListView(
        children: [
          const CategoriesListView(),
          const CustomHomeScreenSubtitle( title: TextsManager.homeScreenSubtitle1Text),
          const TrendingCollectionListView(),
          const CustomHomeScreenSubtitle( title: TextsManager.homeScreenSubtitle2Text),
          const CustomTopSellerListView()
        ],
      ) ,
    );
  }
}