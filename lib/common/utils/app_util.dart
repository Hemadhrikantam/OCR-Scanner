import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_ocr_scanner/core/widgets/image_picker_container.dart';
import 'package:image_picker/image_picker.dart';

class AppUtil {
  static Future<File?> imagePickerWidget<T>(
    BuildContext context, {
    T? Function()? onPressedCamera,
    T? Function()? onPressedGallery,
    CameraDevice preferredCameraDevice = CameraDevice.rear,
  }) async {
    return showModalBottomSheet<File?>(
      showDragHandle: true,
      context: context,
      builder: (_) => ImagePickerContainer<T>(
        onPressedCamera: onPressedCamera,
        onPressedGallery: onPressedGallery,
        preferredCameraDevice: preferredCameraDevice,
      ),
    );
  }
}
