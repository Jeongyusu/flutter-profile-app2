import 'package:flutter/material.dart';

ThemeData theme() {
  return ThemeData(
      primarySwatch: primaryWhite,
      appBarTheme:
          const AppBarTheme(iconTheme: IconThemeData(color: Colors.blue)));
}

const MaterialColor primaryWhite = MaterialColor(
  0XFFFFFFFF,
  <int, Color>{
    50: Color(0XFFFFFFFF),
    100: Color(0XFFFFFFFF),
    200: Color(0XFFFFFFFF),
    300: Color(0XFFFFFFFF),
    400: Color(0XFFFFFFFF),
    500: Color(0XFFFFFFFF),
    600: Color(0XFFFFFFFF),
    700: Color(0XFFFFFFFF),
    800: Color(0XFFFFFFFF),
    900: Color(0XFFFFFFFF),
  },
);
