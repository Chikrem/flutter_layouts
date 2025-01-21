import 'package:flutter/material.dart';
import 'package:flutter_layouts/themes/theme_colors.dart';

ThemeData myTheme = ThemeData(
  primaryColor: ThemeColors.primaryColor, 
  primarySwatch: ThemeColors.primaryColor,  
  brightness: Brightness.dark,

  textTheme: const TextTheme(
    bodySmall: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w300),
    bodyMedium: TextStyle(fontSize: 16.0),
    bodyLarge: TextStyle(fontSize: 28.0, fontWeight: FontWeight.bold),
  ),

);
