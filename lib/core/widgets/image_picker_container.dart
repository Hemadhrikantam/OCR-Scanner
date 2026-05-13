import 'package:flutter/material.dart';
import 'package:flutter_ocr_scanner/common/app_colors.dart';
import 'package:flutter_ocr_scanner/common/styles.dart';
import 'package:flutter_ocr_scanner/common/utils/log_utility.dart';
import 'package:flutter_ocr_scanner/core/services/app_image_utility_service.dart';
import 'package:flutter_ocr_scanner/services/app_image_utility_service.dart';
import 'package:image_picker/image_picker.dart';

class ImagePickerContainer<T> extends StatelessWidget {
  final T? Function()? onPressedCamera;
  final T? Function()? onPressedGallery;
  final CameraDevice preferredCameraDevice;
  final AppImageUtilityService imagePicker = AppImageUtilityServiceImpl();
  ImagePickerContainer({
    super.key,
    this.onPressedCamera,
    this.onPressedGallery,
    this.preferredCameraDevice = CameraDevice.rear,
  });
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Padding(
        padding: Styles.edgeInsetsAll15,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              children: [
                CircularIcon(
                  title: "Camera",
                  icon: Icons.camera_alt_outlined,
                  onPressed:
                      onPressedCamera ??
                      () async {
                        await imagePicker.pickImageFromCamera().then((result) {
                          LogUtility.info("camera result $result");

                          Navigator.of(context).pop(result);
                        });
                      },
                ),
                CircularIcon(
                  title: "Gallery",
                  icon: Icons.image_outlined,
                  onPressed:
                      onPressedGallery ??
                      () async {
                        await imagePicker.pickImageFromGallery().then((result) {
                          LogUtility.info("gallery result $result");
                          Navigator.of(context).pop(result);
                        });
                      },
                ),
              ],
            ),
            Styles.sizedBoxH15,
          ],
        ),
      ),
    );
  }
}

class CircularIcon extends StatelessWidget {
  final void Function()? onPressed;
  final String title;
  final IconData icon;
  const CircularIcon({
    super.key,
    required this.title,
    required this.icon,
    this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 25, top: 8),
      child: Column(
        children: [
          DecoratedBox(
            decoration: BoxDecoration(
              color: AppColors.primary,
              borderRadius: BorderRadius.circular(50),
            ),
            child: IconButton(
              onPressed: onPressed,
              color: AppColors.white,
              icon: Icon(icon, size: 25),
            ),
          ),
          Styles.sizedBoxH04,
          Text(title),
        ],
      ),
    );
  }
}
