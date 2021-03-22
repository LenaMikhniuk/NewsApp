import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppColors {
  static const Color primaryColor = Color(0xffCAD6D6);
  static const Color textColor = Color(0xff2B244F);
  static Color backgroundColor = Colors.grey.withOpacity(0.5);
  static const Color highlightColor = Color(0xff2dbef7);
}

class FontsStyles {
  static TextStyle baseStyle = GoogleFonts.montserrat(
    color: AppColors.textColor,
    fontSize: 20,
    fontWeight: FontWeight.w500,
  );
}
