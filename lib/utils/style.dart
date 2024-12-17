import 'package:flutter/material.dart';

final appTheme = ThemeData(
  textTheme: const TextTheme(
    displaySmall: TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.w500,
      height: 0,
    ),
    displayLarge: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 0,
    ),
    bodyLarge: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.w500,
      height: 0,
    ),
    bodyMedium: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.w500,
      height: 0,
    ),
  ),
);

class AppColors {
  static const primaryColor = Color(0xFF6B66D8);
  static const purpule500 = Color(0xFF6B66D8);
  static const whiteColor = Color.fromARGB(255, 255, 255, 255);
}
