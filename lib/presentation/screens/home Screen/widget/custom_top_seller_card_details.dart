import 'package:flutter/cupertino.dart';
import 'package:mini_nft_marketplace/core/colors/colors_manager.dart';

class CustomTopSellerCardDetails extends StatelessWidget {
  const CustomTopSellerCardDetails({super.key,required this.title,required this.reacts,required this.subtitle,required this.rate});
  final String title;
  final String subtitle;
  final String reacts;
  final double rate;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style:const TextStyle(
            color: ColorsManager.whiteColor
          ),
          ),
        Text(
        subtitle,
        style: TextStyle(
          color: ColorsManager.grey350
        ),
        ),
        Row(
            children: [
              const Icon(
                CupertinoIcons.bag_badge_minus,
                color: ColorsManager.grey350,
                ),
              const SizedBox(width: 3,),
              Text(
                rate.toString(),
                style: const TextStyle(
                  color: ColorsManager.whiteColor
                ),
                ),
              const Spacer(),
              const Icon(
                CupertinoIcons.heart,
                color: ColorsManager.grey350,
                ),
              const SizedBox(width: 3,),
              Text(
                reacts,
                style:const TextStyle(
                  color: ColorsManager.whiteColor,
                )
              ),
            ],
          ),
      ],
    );
  }
}