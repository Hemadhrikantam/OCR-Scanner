import 'package:flutter/material.dart';

class AppColors {
  // Primary Color Scheme
  // Light Scheme

  static const Color driverPrimaryColor = Color(0xff4D43FE);
  static const Color lightPrimary = Color(0xff3a693b);
  static const Color userPrimaryColor = Color(0xffB4DE00);
  static const Color primary = Colors.deepOrange;
  static const Color mailColor = Color(0xff00B235);
  static const Color darktextColor = Color(0xff5E7400);
  static const Color lightPrimaryContainer = Color(0xffbbf0b6);
  static const Color lightOnPrimary = Color(0xffffffff);
  static const Color lightOnPrimaryContainer = Color(0xff225025);
  static const Color lightSecondary = Color(0xff52634f);
  static const Color lightSecondaryContainer = Color(0xffd5e8cf);
  static const Color lightOnSecondary = Color(0xffffffff);
  static const Color lightOnSecondaryContainer = Color(0xff3b4b39);
  static const Color lightTertiary = Color(0xff39656b);
  static const Color lightTertiaryContainer = Color(0xffbcebf1);
  static const Color lightOnTertiary = Color(0xffffffff);
  static const Color lightOnTertiaryContainer = Color(0xff1f4d53);
  static const Color lightError = Color(0xffba1a1a);
  static const Color lightOnError = Color(0xffffffff);
  static const Color lightSurface = Color(0xfff7fbf1);
  static const Color lightOnSurface = Color(0xff181d17);
  static const Color lightSurfaceVariant = Color(0xff424940);
  static const Color lightOutline = Color(0xff72796f);
  static const hintText = Color(0xff4d4d4d);
  static const greyText = Color(0xff808080);
  static const transcationBgColor = Color(0xffBD3455);
  static const greyBg = Color(0xffEFEFEF);
  static const navBarGrey = Color(0xff878787);
  static const logoutColor = Color(0xffBD3455);
  static const bgColor = Color(0xfff5f5f5);
  static const greyBorder = Color(0xff000000);
  static const black87 = Color(0xff282828);
  static const notiBorder = Color(0xffDCDCDC);
  static const notiBg = Color(0xffFDFDFD);
  static const dotColor = Color(0xffD8D8D8);
  static const fillColor = Color(0xffEDF5F4);
  static const infoBg = Color(0xff5E5E5E);
  static final deepOrange = Colors.deepOrange;

  // Dark Scheme
  static const Color darkPrimary = Color(0xffa0d49b);
  static const Color darkPrimaryContainer = Color(0xff225025);
  static const Color darkOnPrimary = Color(0xff073910);
  static const Color darkOnPrimaryContainer = Color(0xffbbf0b6);
  static const Color darkSecondary = Color(0xffb9ccb4);
  static const Color darkSecondaryContainer = Color(0xff3b4b39);
  static const Color darkOnSecondary = Color(0xff253423);
  static const Color darkOnSecondaryContainer = Color(0xffd5e8cf);
  static const Color darkTertiary = Color(0xffa1ced5);
  static const Color darkTertiaryContainer = Color(0xff1f4d53);
  static const Color darkOnTertiary = Color(0xff00363c);
  static const Color darkOnTertiaryContainer = Color(0xffbcebf1);
  static const Color darkError = Color(0xffffb4ab);
  static const Color darkOnError = Color(0xff690005);
  static const Color darkSurface = Color(0xff10140f);
  static const Color darkOnSurface = Color(0xffe0e4db);
  static const Color darkSurfaceVariant = Color(0xffc2c9bd);
  static const Color darkOutline = Color(0xff8c9388);

  // Additional Colors for High Contrast Schemes
  // Light High Contrast
  static const Color lightHighContrastPrimary = Color(0xff02340c);
  static const Color lightHighContrastSecondary = Color(0xff21301f);
  static const Color lightHighContrastTertiary = Color(0xff003237);

  // Dark High Contrast
  static const Color darkHighContrastPrimary = Color(0xffc8fec2);
  static const Color darkHighContrastSecondary = Color(0xffe2f5dc);
  static const Color darkHighContrastTertiary = Color(0xffc9f8ff);

  // Surface Colors
  static const Color lightSurfaceDim = Color(0xffd7dbd2);
  static const Color lightSurfaceBright = Color(0xfff7fbf1);
  static const Color darkSurfaceDim = Color(0xff10140f);
  static const Color darkSurfaceBright = Color(0xff363a34);
  static const grey700 = Color(0xff616161);

  static const grey350 = Color(0xffd6d6d6);
  static const grey400 = Color(0xffbdbdbd);
  static final grey500 = Colors.grey[500];
  static const grey600 = Color(0xff757575);

  static const white = Color(0xffffffff);
  static const white54 = Colors.white54;
  static const bgWhite = Color(0xffFFFBF8);
  static const black = Colors.black;
  static const whiteShade = Color(0xfff7f5ff);
  static const iconBlack = Color(0xff5E5F60);
  static const transparent = Colors.transparent;

  // Surface Colors

  static const otptext = Color(0xff5E5E5E);
  static const brown = Color(0xff657D00);
  static const amber = Color(0xffFFC554);
  static const otptextbox = Color(0xffe8e8e8);
  static const orange = Colors.orange;
  static const red = Colors.red;
  static const darkRed = Color(0xff981B1F);
  static const redAccent = Colors.redAccent;
  static const grey = Colors.grey;
  static const blue = Color(0xff266EF1);
  static const prfilecontainercolor = Color(0xFFF6F6F6);
  static const green = Color(0xff09E302);
  static const darkGreen = Color(0xff19A714);
  static final lightGreen = Color(0xff00B235).withOpacity(.2);
  static const lightGrey = Color.fromARGB(255, 242, 240, 240);
  static const maleSeatColor = Color(0xffB8DFF2);
  static const femaleSeatColor = Color(0xfff1f1f1);
  static final availableSeatColor = Color(0xff18D751).withOpacity(.75);
  static const bookedSeatColor = Color(0xffF7CA06);
  static const dropdownfill = Color(0xfffcfcfc);
  static const dropdownborder = Color(0xffdedede);
  static const notificationborder = Color(0xffdbdbdb);

  static final blackLinearGradient = LinearGradient(
    colors: [Color(0xff4D4D4D), Color(0xff3B3B3B)],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    stops: [0.0, 1.0],
  );

  static final appBarGradient = LinearGradient(
    colors: [
      AppColors.primary.withOpacity(.25),
      AppColors.primary.withOpacity(.1),
    ],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
  );
  static LinearGradient pageTopGradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    // tileMode: TileMode.decal,
    colors: [primary.withOpacity(.25), white, white],
    stops: const [0.0, 0.35, 1.0],
  );
  static final reviewGradient = LinearGradient(
    colors: [Color(0xff006C93), Color(0xff39A3C9), Color(0xff71D9FF)],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
  );
}
