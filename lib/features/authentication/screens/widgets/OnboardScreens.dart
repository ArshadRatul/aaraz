import 'package:flutter/material.dart';

import '../../../../utils/constants/size.dart';
import '../../../../utils/helpers/helper.dart';

class onboardscreen extends StatelessWidget {
  const onboardscreen({
    super.key, required this.image, required this.title, required this.subTitle,
  });
  final String image,title, subTitle;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(TSize.defaultSpacing),
      child: Column(
        children: [
          Image(
            width: THelperFunction.getScreenWidth() * 0.8,
            height: THelperFunction.getScreenHeight() * 0.6,
            image:  AssetImage(image),
          ),
          Text(
            title,
            style: Theme.of(context).textTheme.headlineMedium,
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: TSize.spaceBtwItems,),
          Text(
            subTitle,
            style: Theme.of(context).textTheme.headlineSmall,
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}