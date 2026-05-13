import 'package:flutter/material.dart';
import 'package:flutter_ocr_scanner/features/home/presentation/pages/home_page.dart';

class AppRoutes {
  static const String root = "/";

  static Map<String, Widget Function(BuildContext)> routes = {
    '/HomeScreen': (context) => const HomeScreen(),
  };
}
