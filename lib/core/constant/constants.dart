

import 'package:mini_nft_marketplace/core/images/images_manager.dart';
import 'package:mini_nft_marketplace/core/models/category.dart';
import 'package:mini_nft_marketplace/core/models/top_seller.dart';
import 'package:mini_nft_marketplace/core/models/trending_collection.dart';

class Constants {
  static List<Category> categories = [
    Category(name: "Music",imagePath: ImagesManager.homeScreenCategoryCard1),
    Category(name: "Art",imagePath: ImagesManager.homeScreenCategoryCard2),
    Category(name: "Virtual World",imagePath: ImagesManager.homeScreenCategoryCard3),
  ];

  static List<TrendingCollection> trendingCollections = [
    TrendingCollection(title: "3D Art",imagePath: ImagesManager.homeScreenTrendingCard1,reacts: 200),
    TrendingCollection(title: "Portrait Art",imagePath: ImagesManager.homeScreenTrendingCard2,reacts: 200),
    TrendingCollection(title: "Abstract Art",imagePath: ImagesManager.homeScreenTrendingCard3, reacts: 200),
  ];

  static List<TopSeller> topSeller = [
    TopSeller(title: "3D Art", subtitle: "#8556fd", rate: 0.985, reacts: 200, imagePath: ImagesManager.homeScreenTrendingCard2),
    TopSeller(title: "3D Art", subtitle: "#8556fd", rate: 0.985, reacts: 200, imagePath: ImagesManager.homeScreenTrendingCard1),
    TopSeller(title: "3D Art", subtitle: "#8556fd", rate: 0.985, reacts: 200, imagePath: ImagesManager.homeScreenTrendingCard3),
    TopSeller(title: "3D Art", subtitle: "#8556fd", rate: 0.985, reacts: 200, imagePath: ImagesManager.homeScreenTrendingCard2),
    TopSeller(title: "3D Art", subtitle: "#8556fd", rate: 0.985, reacts: 200, imagePath: ImagesManager.homeScreenTrendingCard1),
    TopSeller(title: "3D Art", subtitle: "#8556fd", rate: 0.985, reacts: 200, imagePath: ImagesManager.homeScreenTrendingCard3),
    TopSeller(title: "3D Art", subtitle: "#8556fd", rate: 0.985, reacts: 200, imagePath: ImagesManager.homeScreenTrendingCard2),
    TopSeller(title: "3D Art", subtitle: "#8556fd", rate: 0.985, reacts: 200, imagePath: ImagesManager.homeScreenTrendingCard1),
    TopSeller(title: "3D Art", subtitle: "#8556fd", rate: 0.985, reacts: 200, imagePath: ImagesManager.homeScreenTrendingCard3),
  ];
}