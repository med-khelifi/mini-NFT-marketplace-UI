import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/presentation/screens/home%20Screen/home_screen.dart';
import 'package:mini_nft_marketplace/presentation/screens/onBoarding%20Screen/on_boarding_screen.dart';
import 'package:mini_nft_marketplace/core/routes/routes_name_manager.dart';

class RoutsManager {
  static Map<String, WidgetBuilder> routs = {
    RoutesNameManager.onBoardingScreen : (context) => OnboardingScreen(),
    RoutesNameManager.homeScreen : (context) => HomeScreen(),
  };
}