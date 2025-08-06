import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/core/colors/colors_manager.dart';
import 'package:mini_nft_marketplace/core/docs/texts_manager.dart';

class OnboardingTitle extends StatelessWidget {
  const OnboardingTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
        TextsManager.title,
        style: const TextStyle(
          fontSize: 36,
          color: ColorsManager.whiteColor,
          fontWeight: FontWeight.bold
        ),
        );
  }
}