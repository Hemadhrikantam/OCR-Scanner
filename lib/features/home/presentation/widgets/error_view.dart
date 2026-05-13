import 'package:flutter/material.dart';
import 'package:flutter_ocr_scanner/common/styles.dart';

class ErrorView extends StatelessWidget {
  final String message;

  const ErrorView({super.key, required this.message});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: Styles.edgeInsetsAll15,
      margin: const EdgeInsets.only(top: 12),
      decoration: BoxDecoration(
        color: Colors.red.shade50,
        borderRadius: Styles.borderRadiusCircular15,
      ),
      child: Text(message, style: TextStyle(color: Colors.red.shade700)),
    );
  }
}
