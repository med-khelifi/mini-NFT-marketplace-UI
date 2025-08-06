import 'package:flutter/cupertino.dart';
import 'package:mini_nft_marketplace/core/colors/colors_manager.dart';

class CustomTrendingCardDetails extends StatelessWidget {
  const CustomTrendingCardDetails({super.key,required this.title,required this.reacts});
  final String title;
  final String reacts;
  @override
  Widget build(BuildContext context) {
    return Row(
            children: [
              Text(
                title,
                style: const TextStyle(
                  color: ColorsManager.whiteColor
                ),
                ),
                const Spacer(),
              const Icon(
                CupertinoIcons.heart_fill,
                color: ColorsManager.homeScreenHeartIconColor,
                ),
              const SizedBox(width: 3,),
              Text(
                reacts,
                style: const TextStyle(
                  color: ColorsManager.whiteColor,
                )
              ),
            ],
          );
  }
}