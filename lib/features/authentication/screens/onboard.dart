import 'package:aaraz/utils/constants/images_string.dart';
import 'package:aaraz/utils/constants/size.dart';
import 'package:aaraz/utils/constants/text.dart';
import 'package:aaraz/utils/helpers/helper.dart';
import 'package:flutter/material.dart';

class OnBoardScreen extends StatelessWidget {
  const OnBoardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Top changing slide shows
          PageView(
            children: const [
              onboardscreen(
                image: Timages.onBoardScreen1,
                title: TTexts.onBoardingSubTitle1,
                subTitle: TTexts.onBoardingSubTitle1,
              ),
              onboardscreen(
                image: Timages.onBoardScreen2,
                title: TTexts.onBoardingSubTitle2,
                subTitle: TTexts.onBoardingSubTitle2,
              ),
              onboardscreen(
                image: Timages.onBoardScreen3,
                title: TTexts.onBoardingSubTitle3,
                subTitle: TTexts.onBoardingSubTitle3,
              ),
            ],
          ),
          // Skip button

        ],
      )
    );
  }
}

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
