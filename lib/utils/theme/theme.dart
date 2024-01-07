import 'package:aaraz/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:flutter/material.dart';
import 'package:aaraz/utils/theme/custom_themes/text_theme.dart';
import 'package:aaraz/utils/theme/custom_themes/elevated_button_theme.dart';


class TAppTheme{
  TAppTheme._();

  static ThemeData LightTheme= ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TTextTheme.lightTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButton,
  );

  static ThemeData DarkTheme= ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: TTextTheme.darkTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButton,
  );
}