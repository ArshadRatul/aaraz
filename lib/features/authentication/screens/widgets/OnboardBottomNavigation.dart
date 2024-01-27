import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../../../../utils/constants/colors.dart';
import '../../../../utils/constants/size.dart';
import '../../../../utils/helpers/helper.dart';

class OnBoardingNavigation extends StatelessWidget {
  const OnBoardingNavigation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
        bottom: THelperFunction.getBottomNavigationBarHeight() + 25 ,
        left: TSize.defaultSpacing,
        child: SmoothPageIndicator(
          controller: PageController(),
          count: 3,
          effect: ExpandingDotsEffect(activeDotColor: TColors.light, dotHeight: 10),)
    );
  }
}