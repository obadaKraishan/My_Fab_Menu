import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static final ThemeData lightTheme = ThemeData(
    primarySwatch: Colors.blue,
    colorScheme: ColorScheme.light(
      secondary: Colors.amber,
    ),
    textTheme: GoogleFonts.latoTextTheme().copyWith(
      bodyLarge: GoogleFonts.lato(
        textStyle: TextStyle(color: Colors.black, fontSize: 18),
      ),
      bodyMedium: GoogleFonts.lato(
        textStyle: TextStyle(color: Colors.black87, fontSize: 16),
      ),
      titleLarge: GoogleFonts.lato(
        textStyle: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
      ),
    ),
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.blueAccent,
      toolbarTextStyle: GoogleFonts.latoTextTheme().apply(bodyColor: Colors.white).bodyMedium,
      titleTextStyle: GoogleFonts.lato(
        textStyle: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
      ),
    ),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: Colors.blueAccent,
      foregroundColor: Colors.white,
    ),
  );
}
