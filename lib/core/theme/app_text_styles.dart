import 'package:flutter/material.dart';
import 'package:movie_booking_ticket/core/theme/app_colors.dart';

extension TextThemeX on BuildContext {
  TextTheme get textTheme => Theme.of(this).textTheme;
}

class AppTextTheme {
  AppTextTheme._();

  static final TextTheme textTheme = TextTheme(
    bodyLarge: _bodyLarge,
    bodyMedium: _bodyMedium,
    bodySmall: _bodySmall,
    labelLarge: _labelLarge,
    labelMedium: _labelMedium,
    labelSmall: _labelSmall,
    titleLarge: _titleLarge,
    titleMedium: _titleMedium,
    titleSmall: _titleSmall,
    headlineLarge: _headlineLarge,
    headlineMedium: _headlineMedium,
    headlineSmall: _headlineSmall,
  );

  static const fontFamily = "SF Pro Display";

  static const _headlineLarge = TextStyle(
    fontFamily: fontFamily,
    fontSize: 32,
    fontWeight: FontWeight.bold,
    color: AppColors.white,
  );
  static final _headlineMedium = _headlineLarge.copyWith(fontSize: 28);
  static final _headlineSmall = _headlineLarge.copyWith(fontSize: 24);

  static const _titleLarge = TextStyle(
    fontFamily: fontFamily,
    fontSize: 20,
    fontWeight: FontWeight.bold,
    color: AppColors.white,
  );
  static final _titleMedium = _titleLarge.copyWith(fontSize: 16);
  static final _titleSmall = _titleLarge.copyWith(fontSize: 12);

  static const _bodyLarge = TextStyle(
    fontFamily: fontFamily,
    fontSize: 16,
    color: AppColors.white,
  );
  static final _bodyMedium = _bodyLarge.copyWith(fontSize: 14);
  static final _bodySmall = _bodyLarge.copyWith(fontSize: 12);

  static const _labelLarge = TextStyle(
    fontFamily: fontFamily,
    fontSize: 12,
    fontWeight: FontWeight.bold,
    color: AppColors.white,
  );
  static final _labelMedium = _labelLarge.copyWith(fontSize: 10);
  static final _labelSmall = _labelLarge.copyWith(fontSize: 8);
}
