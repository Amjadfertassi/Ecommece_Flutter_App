import 'package:flutter/material.dart';


class TColors {
  // keep the constractor Private : 
  TColors._();
  // dart format color : 0xFF
  // App Basic Colors
    static const Color primary = Color(0xFF4b68ff);
    static const Color secondary = Color(0xFFFFE24B);
    static const Color accent = Color(0xFFb0c7ff);

    // Text Colors
    static const Color textPrimary = Color(0xFF333333);
    static const Color textSecondary = Color(0xFF6C757D);
    static const Color textWhite = Colors.white;

    // Background Colors
    static const Color light = Color(0xFFF6F6F6);
    static const Color dark = Color(0xFF272727);
    static const Color primaryBackground = Color(0xFFF3F5FF);

    // Background Container Colors
    static const Color lightContainer = Color(0xFFF6F6F6);
    static const Color darkContainer = TColors.white.withOpacity(0.1);

    // Button Colors
    static const Color buttonPrimary = Color(0xFF4b68ff);
    static const Color buttonSecondary = Color(0xFF6C757D);
    static const Color buttonDisabled = Color(0xFFC4C4C4);

    // Border Colors
    static const Color borderPrimary = Color(0xFFD9D9D9);
    static const Color borderSecondary = Color(0xFFE6E6E6);

}
