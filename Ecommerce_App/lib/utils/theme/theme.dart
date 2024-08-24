import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/theme/custom_themes/text_theme.dart';


/*
 * 
 * Code Explain : 
 * 
 * useMaterial3: true setting is used to enable the Material Design 3 (also known as Material You) features in your app.  
 *
 *  
 */ 

class TAppTheme{
  TAppTheme._();

  // Light Theme : 
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TTextTheme.lightTextTheme
  );

  // Dark Theme : 
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: TTextTheme.darkTextTheme
  );
}
