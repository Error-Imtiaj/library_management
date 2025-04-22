import 'package:flutter/material.dart';
import 'package:library_management/app/app_color.dart';
import 'package:library_management/app/dark_texttheme_data.dart';
import 'package:library_management/app/light_texttheme_data.dart';

class AppTheme {
  // WHITE THEME
  ThemeData whiteTheme = ThemeData(
    scaffoldBackgroundColor: AppColor.whiteBackground,
    textTheme: LightTextthemeData().lightTextTheme,
  );

  // DARK THEME
  ThemeData darkTheme = ThemeData(
    scaffoldBackgroundColor: AppColor.blackBackground,
    textTheme: DarkTextthemeData().darkTextTheme,
  );
}
