import 'package:flutter/material.dart';

class AppTheme {
  static const Color primaryColor = Color(0xFFE5E5E5);
  static const Color secondaryColor = Color(0xFFFF8800);
  static const Color tertiaryColor = Color(0xFF1E1E1E);
  static const LinearGradient gradientColor = LinearGradient(
    colors: [
      Color(0xFFFF7B00),
      Color(0xFFFFAA00),
    ],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );

  static final ThemeData themeData = ThemeData(
    colorScheme: const ColorScheme.light(
      primary: primaryColor,
      secondary: secondaryColor,
      background: Colors.white, 
      surface: Colors.grey, 
      error: Colors.red,
      onPrimary: Colors.white,
      onSecondary: Colors.black,
      onBackground: Colors.black,
      onSurface: Colors.black,
      onError: Colors.white,
    ),
    textTheme: const TextTheme(
      bodyMedium: TextStyle(fontSize: 26, fontWeight:FontWeight.w700,  color: tertiaryColor),
      bodyLarge: TextStyle(fontSize: 22, fontWeight: FontWeight.w100, color: Color.fromARGB(158, 30, 30, 30)),
      bodySmall: TextStyle(fontSize: 20, color: Colors.white)
    ),
  );
}