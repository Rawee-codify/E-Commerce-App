import 'package:e_commerce_app/utils/theme/coustom_thems/text_theme.dart';
import 'package:flutter/material.dart';

class AppThemes {
  AppThemes._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TextThemeConfig.lightTextTheme,
    elevatedButtonTheme: const ElevatedButtonThemeData()
  );
  static ThemeData darkTheme  = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: TextThemeConfig.darkTextTheme,
  );
}
