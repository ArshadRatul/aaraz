import 'package:aaraz/utils/constants/images_string.dart';
import 'package:flutter/material.dart';

class OnBoardScreen extends StatelessWidget {
  const OnBoardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            children: [
              Column(
                children: [
                  Image(image: AssetImage(Timages.onBoardScreen1),)
                ],
              )
            ],
          )
        ],
      )
    );
  }
}
