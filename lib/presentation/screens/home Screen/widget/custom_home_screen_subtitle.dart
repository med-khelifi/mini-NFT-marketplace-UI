import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/core/colors/colors_manager.dart';

class CustomHomeScreenSubtitle extends StatelessWidget {
  const CustomHomeScreenSubtitle({super.key,required this.title});
  final String title;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 0,0,8),
      child: Align( 
        alignment: Alignment.centerLeft,
        child: Text(
                  title,
                  textAlign: TextAlign.left,
                  style : const TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.bold,
                    color: ColorsManager.whiteColor
                  )
                  ),
      ),
    );
  }
}