import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTheme {
  static ThemeData get lightThemeData => ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.poppins().fontFamily,
        appBarTheme: const AppBarTheme(
          color: Colors.white,
          iconTheme: IconThemeData(color: Colors.black),
          titleTextStyle: TextStyle(
            fontSize: 20,
            color: Colors.black,
          ),
        ),
      );

  static ThemeData get darkThemeData => ThemeData(
        brightness: Brightness.dark,
      );

  // colors
  static Color creameColor = const Color(0xFFf5f5f5);
  static Color darkBluish = const Color(0xFF403b58);
}
