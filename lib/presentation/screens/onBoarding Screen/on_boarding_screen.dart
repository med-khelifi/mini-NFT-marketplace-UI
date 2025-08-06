import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/presentation/screens/onBoarding%20Screen/widgets/custom_onboarding_card.dart';
import 'package:mini_nft_marketplace/presentation/screens/onBoarding%20Screen/widgets/onboarding_background.dart';
import 'package:mini_nft_marketplace/presentation/screens/onBoarding%20Screen/widgets/onboarding_title.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: SafeArea(
        child: Stack(
          children: [
            const OnboardingBackground(),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 50,horizontal: 32),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  OnboardingTitle(),
                  CustomOnboardingCard() 
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}