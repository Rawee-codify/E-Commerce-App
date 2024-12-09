import 'package:flutter/material.dart';

class TextThemeConfig {
  TextThemeConfig._();

//customizable light mode text theme
  static TextTheme lightTextTheme = TextTheme(
    headlineLarge: const TextStyle().copyWith(
        fontSize: 32, fontWeight: FontWeight.bold, color: Colors.black),
    headlineMedium: TextStyle().copyWith(
        fontSize: 24, fontWeight: FontWeight.w600, color: Colors.black),
    headlineSmall: TextStyle().copyWith(
        fontSize: 18, fontWeight: FontWeight.w600, color: Colors.black),
    titleLarge: TextStyle().copyWith(
        fontSize: 16, fontWeight: FontWeight.w600, color: Colors.black),
    titleMedium: TextStyle().copyWith(
        fontSize: 16, fontWeight: FontWeight.w600, color: Colors.black),
    titleSmall: TextStyle().copyWith(
        fontSize: 16, fontWeight: FontWeight.w600, color: Colors.black),
    bodyLarge: TextStyle().copyWith(
        fontSize: 16, fontWeight: FontWeight.w600, color: Colors.black),
    bodyMedium: TextStyle().copyWith(
        fontSize: 16, fontWeight: FontWeight.w600, color: Colors.black),
    bodySmall: TextStyle().copyWith(
        fontSize: 16, fontWeight: FontWeight.w600, color: Colors.black),
    labelLarge: TextStyle().copyWith(
        fontSize: 12, fontWeight: FontWeight.normal, color: Colors.black),
    labelMedium: TextStyle().copyWith(
        fontSize: 12, fontWeight: FontWeight.normal, color: Colors.black),
  );

// customizable darkmode text theme
  static TextTheme darkTextTheme = TextTheme(
    headlineLarge: TextStyle().copyWith(
        fontSize: 32, fontWeight: FontWeight.bold, color: Colors.white),
    headlineMedium: TextStyle().copyWith(
        fontSize: 24, fontWeight: FontWeight.w600, color: Colors.white),
    headlineSmall: TextStyle().copyWith(
        fontSize: 18, fontWeight: FontWeight.w500, color: Colors.white),
    titleLarge: TextStyle().copyWith(
        fontSize: 16, fontWeight: FontWeight.w600, color: Colors.white),
    titleMedium: TextStyle().copyWith(
        fontSize: 16, fontWeight: FontWeight.w600, color: Colors.white),
    titleSmall: TextStyle().copyWith(
        fontSize: 16, fontWeight: FontWeight.w600, color: Colors.white),
    bodyLarge: TextStyle().copyWith(
        fontSize: 16, fontWeight: FontWeight.w600, color: Colors.white),
    bodyMedium: TextStyle().copyWith(
        fontSize: 16, fontWeight: FontWeight.w600, color: Colors.white),
    bodySmall: TextStyle().copyWith(
        fontSize: 16, fontWeight: FontWeight.w600, color: Colors.white),
    labelLarge: TextStyle().copyWith(
        fontSize: 12, fontWeight: FontWeight.normal, color: Colors.white),
    labelMedium: TextStyle().copyWith(
        fontSize: 12, fontWeight: FontWeight.normal, color: Colors.white),
  );
}