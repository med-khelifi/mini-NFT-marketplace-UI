import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/core/colors/colors_manager.dart';
import 'package:mini_nft_marketplace/core/docs/texts_manager.dart';
import 'package:mini_nft_marketplace/presentation/screens/onBoarding%20Screen/widgets/custom_button.dart';

class CustomOnboardingCard extends StatelessWidget {
  const CustomOnboardingCard({super.key});

  @override
  Widget build(BuildContext context) {
    return
    ClipRRect(
        borderRadius: BorderRadius.circular(22),
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 5,sigmaY: 5),
          child: Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.all(28),
            height: 191,
            width: 306,
            color: ColorsManager.whiteColorWithOpacity, 
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    TextsManager.boxTitle,
                    style: const TextStyle(
                      fontSize: 19.82,
                      color: ColorsManager.whiteColor,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                  SizedBox(height: 4,),
                  Text(
                    TextsManager.boxSubTitle,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      fontSize: 12,
                      color: ColorsManager.grey350,
                    ),
                  ),
                  SizedBox(height: 16,),
                  CustomButton()
                ],
              ),
            ),
        ),
      );
  }

  
}