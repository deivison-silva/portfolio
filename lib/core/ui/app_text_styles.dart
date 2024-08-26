import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTextStyles {
  static TextStyle titleTextStyle = GoogleFonts.signikaNegative(
    fontSize: 36,
    fontWeight: FontWeight.w600,
    color: Colors.white,
  );
  
  static TextStyle headingTextStyle = GoogleFonts.rubik(
    fontSize: 32,
    fontWeight: FontWeight.w800,
    color: Colors.white,
    letterSpacing: 2
  );
  
  static TextStyle headerTextStyle = GoogleFonts.signikaNegative(
    fontSize: 18,
    fontWeight: FontWeight.w600,
    color: Colors.white,
  );

  static TextStyle montserratStyle = GoogleFonts.montserrat(
    fontSize: 18,
    fontWeight: FontWeight.bold,
    color: Colors.white,
  );
  
  static TextStyle montserratLightBlueStyle = GoogleFonts.montserrat(
    fontSize: 18,
    fontWeight: FontWeight.bold,
    color: Colors.lightBlue,
  );
}
