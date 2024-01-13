import 'package:aaraz/features/authentication/screens/onboard.dart';
import 'package:flutter/material.dart';
import 'package:aaraz/utils/theme/theme.dart';
import 'package:get/get.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      themeMode: ThemeMode.system,
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
      title: 'Welcome',
        debugShowCheckedModeBanner: false,
        home: const OnBoardScreen(),
    );
  }
}
