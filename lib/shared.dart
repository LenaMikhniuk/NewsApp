import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppColors {
  static Color textColorLight = Colors.white.withOpacity(0.8);
  static const Color textColor = Color(0xff2B244F);
  static Color backgroundColor = Colors.grey[350];
  static const Color highlightColor = Colors.blue;
}

class FontsStyles {
  static TextStyle baseStyle = GoogleFonts.montserrat(
    color: AppColors.textColor,
    fontSize: 20,
    fontWeight: FontWeight.w500,
  );
}
