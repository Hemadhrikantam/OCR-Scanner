import 'package:flutter/material.dart';

import 'app_colors.dart';

class MaterialTheme {
  const MaterialTheme();

  static ColorScheme lightScheme() {
    return ColorScheme(
      brightness: Brightness.light,
      primary: AppColors.lightPrimary,
      surfaceTint: AppColors.lightPrimary,
      onPrimary: AppColors.lightOnPrimary,
      primaryContainer: AppColors.lightPrimaryContainer,
      onPrimaryContainer: AppColors.lightOnPrimaryContainer,
      secondary: AppColors.lightSecondary,
      onSecondary: AppColors.lightOnSecondary,
      secondaryContainer: AppColors.lightSecondaryContainer,
      onSecondaryContainer: AppColors.lightOnSecondaryContainer,
      tertiary: AppColors.lightTertiary,
      onTertiary: AppColors.lightOnTertiary,
      tertiaryContainer: AppColors.lightTertiaryContainer,
      onTertiaryContainer: AppColors.lightOnTertiaryContainer,
      error: AppColors.lightError,
      onError: AppColors.lightOnError,
      errorContainer: Color(0xffffdad6), // Keep this as custom value
      onErrorContainer: Color(0xff93000a), // Keep this as custom value
      surface: AppColors.lightSurface,
      onSurface: AppColors.lightOnSurface,
      onSurfaceVariant: AppColors.lightSurfaceVariant,
      outline: AppColors.lightOutline,
      shadow: Color(0xff000000), // Keep this as custom value
      scrim: Color(0xff000000), // Keep this as custom value
      inverseSurface: Color(0xff2d322c), // Keep this as custom value
      inversePrimary:
          AppColors
              .darkPrimary, // You can also use AppColors.darkPrimary if you want
      surfaceDim: AppColors.lightSurfaceDim,
      surfaceBright: AppColors.lightSurfaceBright,
      surfaceContainerLowest: Color(0xffffffff), // Keep this as custom value
      surfaceContainerLow: Color(0xfff1f5ec), // Keep this as custom value
      surfaceContainer: Color(0xffebefe6), // Keep this as custom value
      surfaceContainerHigh: Color(0xffe6e9e0), // Keep this as custom value
      surfaceContainerHighest: Color(0xffe0e4db), // Keep this as custom value
    );
  }

  static ThemeData light = theme(lightScheme());

  static ColorScheme darkScheme() {
    return ColorScheme(
      brightness: Brightness.dark,
      primary: AppColors.darkPrimary,
      surfaceTint: AppColors.darkPrimary,
      onPrimary: AppColors.darkOnPrimary,
      primaryContainer: AppColors.darkPrimaryContainer,
      onPrimaryContainer: AppColors.darkOnPrimaryContainer,
      secondary: AppColors.darkSecondary,
      onSecondary: AppColors.darkOnSecondary,
      secondaryContainer: AppColors.darkSecondaryContainer,
      onSecondaryContainer: AppColors.darkOnSecondaryContainer,
      tertiary: AppColors.darkTertiary,
      onTertiary: AppColors.darkOnTertiary,
      tertiaryContainer: AppColors.darkTertiaryContainer,
      onTertiaryContainer: AppColors.darkOnTertiaryContainer,
      error: AppColors.darkError,
      onError: AppColors.darkOnError,
      errorContainer: Color(0xffffdad6), // Keep this as custom value
      onErrorContainer: Color(0xff93000a), // Keep this as custom value
      surface: AppColors.darkSurface,
      onSurface: AppColors.darkOnSurface,
      onSurfaceVariant: AppColors.darkSurfaceVariant,
      outline: AppColors.darkOutline,
      shadow: Color(0xff000000), // Keep this as custom value
      scrim: Color(0xff000000), // Keep this as custom value
      inverseSurface: Color(0xffe0e4db), // Keep this as custom value
      inversePrimary:
          AppColors
              .lightPrimary, // You can use AppColors.lightPrimary if you want
      surfaceDim: AppColors.darkSurfaceDim,
      surfaceBright: AppColors.darkSurfaceBright,
      surfaceContainerLowest: Color(0xffffffff), // Keep this as custom value
      surfaceContainerLow: Color(0xff181d17), // Keep this as custom value
      surfaceContainer: Color(0xff1c211b), // Keep this as custom value
      surfaceContainerHigh: Color(0xff272b25), // Keep this as custom value
      surfaceContainerHighest: Color(0xff323630), // Keep this as custom value
    );
  }

  static ThemeData dark = theme(darkScheme());

  static ThemeData theme(ColorScheme colorScheme) => ThemeData(
    fontFamily: 'Poppins',
    useMaterial3: true,
    brightness: colorScheme.brightness,
    colorScheme: colorScheme,
    textTheme: TextTheme().apply(
      bodyColor: colorScheme.onSurface,
      displayColor: colorScheme.onSurface,
    ),
    scaffoldBackgroundColor: colorScheme.surface,
    canvasColor: colorScheme.surface,
    iconTheme: IconThemeData(color: colorScheme.onSurface),
    appBarTheme: AppBarTheme(
      backgroundColor: colorScheme.surface,
      iconTheme: IconThemeData(color: colorScheme.onSurface),
      titleTextStyle: TextStyle(color: colorScheme.onSurface),
    ),
  );
}
