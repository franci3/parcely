import 'package:flutter/material.dart';

class GlobalConstants {
  static const String appName = 'Parcely';

  // Colors
  static const Color caribbeanCurrent = Color.fromRGBO(56, 104, 106, 1);
  static const Color blueBase = Color.fromRGBO(24, 119, 149, 1);
  static const Color backgroundColor = Color.fromRGBO(252, 252, 252, 1);
  static const Color orangeOptimism = Color.fromRGBO(242, 129, 35, 1);
  static const Color skySummer = Color.fromRGBO(37, 137, 189, 1);
  static const Color redRage = Color.fromRGBO(255, 0, 0, 1);

  // Theme
  static ThemeData parcelyTheme = ThemeData(
      useMaterial3: true,
      colorScheme: const ColorScheme(
        primary: caribbeanCurrent,
        secondary: blueBase,
        surface: blueBase,
        background: backgroundColor,
        error: redRage,
        onPrimary: orangeOptimism,
        onSecondary: orangeOptimism,
        onSurface: caribbeanCurrent,
        onBackground: caribbeanCurrent,
        onError: backgroundColor,
        brightness: Brightness.light,
      ));
}
