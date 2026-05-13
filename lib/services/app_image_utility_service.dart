import 'dart:io';

abstract class AppImageUtilityService {
  Future<File?> pickImageFromGallery({bool cropImage = false});

  Future<File?> pickImageFromCamera({bool cropImage = false});

  // Future<File?> pickImage({bool cropImage = false});
}
