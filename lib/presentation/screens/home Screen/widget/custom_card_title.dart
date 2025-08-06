import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/core/colors/colors_manager.dart';

class CustomCardTitle extends StatelessWidget {
  const CustomCardTitle({super.key,required this.title});
  final String title;
  @override
  Widget build(BuildContext context) {
    return Positioned(
            bottom: 0,
            child: ClipRRect(
              child: BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 2,sigmaY: 2),
                child: SizedBox(
                  height: 45.06,
                  width: 252.26,
                  child: Align(
                    alignment: Alignment.bottomCenter,
                    child: Text(
                      style: const TextStyle(
                        fontSize: 18,
                        color: ColorsManager.whiteColor,
                        fontWeight: FontWeight.bold
                      ),
                      title
                      ),
                  ),
                ),
              ),
            )
          );
  }
}