import "package:flutter/material.dart";
import "package:iconsax/iconsax.dart";

import "../../../../utils/constants/size.dart";
import "../../../../utils/helpers/helper.dart";

class onboardNextButton extends StatelessWidget {
  const onboardNextButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
        right: TSize.defaultSpacing,
        bottom: THelperFunction.getBottomNavigationBarHeight(),
        child: ElevatedButton(
          onPressed: (){},
          style: ElevatedButton.styleFrom(shape: CircleBorder()),
          child: const Icon(Iconsax.arrow_right_3),
        )
    );
  }
}