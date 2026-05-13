import 'package:flutter/material.dart';
import 'package:flutter_ocr_scanner/common/styles.dart';

class ScannerCard extends StatelessWidget {
  final String title;
  final String subtitle;
  final IconData icon;
  final VoidCallback onTap;

  const ScannerCard({
    super.key,
    required this.title,
    required this.subtitle,
    required this.icon,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: Styles.borderRadiusCircular15,
      onTap: onTap,
      child: Container(
        width: double.infinity,
        padding: Styles.edgeInsetsAll20,
        decoration: BoxDecoration(
          borderRadius: Styles.borderRadiusCircular18,
          color: Colors.blue.shade50,
        ),
        child: Row(
          children: [
            CircleAvatar(radius: 28, child: Icon(icon)),
            Styles.gap15,
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Styles.gap6,
                  Text(subtitle),
                ],
              ),
            ),
            const Icon(Icons.arrow_forward_ios_rounded),
          ],
        ),
      ),
    );
  }
}
