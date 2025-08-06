import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/core/colors/colors_manager.dart';
import 'package:mini_nft_marketplace/core/docs/texts_manager.dart';
import 'package:mini_nft_marketplace/core/routes/routes_name_manager.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});
  //final VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return 
    ClipRRect(
        borderRadius: BorderRadius.circular(40),
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 105,sigmaY: 105),
          child: MaterialButton(
            onPressed: ()=>{
              Navigator.pushReplacementNamed(context, RoutesNameManager.homeScreen)
            },
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(40),
              side: BorderSide(
                color: ColorsManager.onBoardingScreenButtonFillColor,
                width: .5
              )
            ),
            minWidth: 198.2,
            height: 50,
            color: ColorsManager.onBoardingScreenButtonFillColor ,
            child: Text(
              style:const TextStyle(
                color: ColorsManager.whiteColor,
                fontWeight: FontWeight.bold,
                fontSize: 16
              ) ,
              TextsManager.getStartedButtonText
            ),
            ),
        ),
      );
  }
}