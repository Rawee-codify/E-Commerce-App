import 'package:flutter/material.dart';

class AppBarThemeConfig {
  AppBarThemeConfig._(); // Private constructor

  // Light mode AppBar theme
  static AppBarTheme lightAppBarTheme = const AppBarTheme(
    backgroundColor: Colors.white, // AppBar background color
    foregroundColor: Colors.black, // Text/icon color
    elevation: 4.0, // Shadow elevation
    centerTitle:false,// Center title in the AppBar
    titleTextStyle: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
      color: Colors.black,
    ), // Title text style
    iconTheme: IconThemeData(
      color: Colors.black,
      size: 24,
    ), 
    scrolledUnderElevation: 0,
    actionsIconTheme: IconThemeData(color: Colors.black, size: 24,)// Icon theme
  );

  // Dark mode AppBar theme
  static AppBarTheme darkAppBarTheme = const AppBarTheme(
    backgroundColor: Colors.black, // AppBar background color
    foregroundColor: Colors.white, // Text/icon color
    elevation: 4.0, // Shadow elevation
    centerTitle: false, // Center title in the AppBar
    titleTextStyle: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ), // Title text style
    iconTheme: IconThemeData(
      color: Colors.white,
      size: 24,
    ), 
    scrolledUnderElevation: 0,
    actionsIconTheme: IconThemeData(color: Colors.black, size: 24,),
    // Icon theme
  );
}
