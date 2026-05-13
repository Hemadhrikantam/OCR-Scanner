import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_ocr_scanner/common/styles.dart';

class ImagePreview extends StatelessWidget {
  final String? imagePath;

  const ImagePreview({super.key, this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: Styles.borderRadiusCircular18,
        border: Border.all(color: Colors.grey.shade300),
      ),
      child: imagePath == null
          ? const Center(child: Text('No image selected'))
          : ClipRRect(
              borderRadius: Styles.borderRadiusCircular18,
              child: Image.file(File(imagePath!), fit: BoxFit.cover),
            ),
    );
  }
}
