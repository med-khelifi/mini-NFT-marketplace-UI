import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/core/images/images_manager.dart';

class OnboardingBackground extends StatelessWidget {
  const OnboardingBackground({super.key});

  @override
  Widget build(BuildContext context) {
    return const Image(
              alignment: Alignment.bottomCenter,
              image: AssetImage(ImagesManager.onboardingBackgroundImage),
              height: double.infinity,
              width:  double.infinity,
              fit:BoxFit.fill,
              );
  }
}