import 'package:aaraz/features/authentication/screens/widgets/OnboardBottomNavigation.dart';
import 'package:aaraz/features/authentication/screens/widgets/OnboardScreens.dart';
import 'package:aaraz/utils/constants/colors.dart';
import 'package:aaraz/utils/constants/images_string.dart';
import 'package:aaraz/utils/constants/size.dart';
import 'package:aaraz/utils/constants/text.dart';
import 'package:aaraz/utils/helpers/helper.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

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
          Positioned(top: THelperFunction.getAppBarHeight(),right: TSize.defaultSpacing, child: TextButton(onPressed: (){}, child: const Text("Skip"),)),

          //Dot navigation
          OnBoardingNavigation(),

          //button
          Positioned(
              right: TSize.defaultSpacing,
              bottom: THelperFunction.getBottomNavigationBarHeight(),
              child: ElevatedButton(
                  onPressed: (){},
                style: ElevatedButton.styleFrom(shape: CircleBorder()),
                child: const Icon(Iconsax.arrow_right_3),
              )
          )


        ],
      )
    );
  }
}




