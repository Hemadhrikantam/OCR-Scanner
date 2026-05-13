import 'dart:io';

import 'package:flutter_ocr_scanner/services/app_image_utility_service.dart';
import 'package:image_cropper/image_cropper.dart';
import 'package:image_picker/image_picker.dart';



class AppImageUtilityServiceImpl implements AppImageUtilityService {
  @override
  Future<File?> pickImageFromGallery({bool cropImage = false}) async {
    final picker = ImagePicker();
    final pickedFile = await picker.pickImage(source: ImageSource.gallery);

    if (cropImage && pickedFile != null) {
      return await cropSelectedImage(pickedFile.path);
    }

    return pickedFile != null ? File(pickedFile.path) : null;
  }

  @override
  Future<File?> pickImageFromCamera({bool cropImage = false}) async {
    final picker = ImagePicker();
    final pickedFile = await picker.pickImage(source: ImageSource.camera);

    if (cropImage && pickedFile != null) {
      return await cropSelectedImage(pickedFile.path);
    }

    return pickedFile != null ? File(pickedFile.path) : null;
  }

  // @override
  // Future<File?> pickImage({bool cropImage = false}) async {
  //   final result = await FilePicker.platform.pickFiles(
  //     type: FileType.custom,
  //     allowedExtensions: [
  //       'jpg',
  //       'png',
  //       'jpeg',
  //       'heif',
  //       'webp',
  //       'tiff',
  //       'psd',
  //       'ai',
  //     ],
  //     allowMultiple: false,
  //   );

  //   if (result == null || result.files.isEmpty) return null;

  //   if (cropImage) {
  //     final croppedFile = await cropSelectedImage(result.files.first.path!);
  //     return File(croppedFile!.path);
  //   }

  //   return File(result.files.first.path!);
  // }

  Future<File?> cropSelectedImage(String filePath) async {
    final imageCropper = ImageCropper();
    final file = await imageCropper.cropImage(
      sourcePath: filePath,
      maxHeight: 800,
      maxWidth: 800,
      // compressFormat: ImageCompressFormat.jpg,
      compressQuality: 100,
      // aspectRatioPresets: [
      //   CropAspectRatioPreset.original,
      //   CropAspectRatioPreset.square,
      //   CropAspectRatioPreset.ratio3x2,
      //   CropAspectRatioPreset.ratio4x3,
      //   CropAspectRatioPreset.ratio16x9,
      // ],
    );
    if (file == null) {
      return null;
    } else {
      return File(file.path);
    }
  }
}
