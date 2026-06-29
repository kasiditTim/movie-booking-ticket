import 'package:flutter/material.dart';
import 'package:movie_booking_ticket/core/theme/app_colors.dart';
import 'package:movie_booking_ticket/core/theme/app_text_styles.dart';

class AppTheme {
  static ThemeData dark = ThemeData(
    textTheme: AppTextTheme.textTheme,
    brightness: Brightness.dark,
    scaffoldBackgroundColor: AppColors.background,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.primary,
        foregroundColor: Colors.black,
      ),
    ),
  );
}
