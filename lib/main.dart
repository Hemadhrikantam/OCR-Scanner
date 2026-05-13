import 'package:flutter/material.dart';
import 'package:flutter_ocr_scanner/di/injection.dart';
import 'package:flutter_ocr_scanner/provider.dart';

void main() async {
  await Injection.init();
  runApp(const AppProvider());
}
