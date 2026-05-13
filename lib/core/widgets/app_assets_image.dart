
// import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ocr_scanner/common/styles.dart';
// import 'package:flutter_svg/flutter_svg.dart';


class AppAssestsImage extends StatelessWidget {
  const AppAssestsImage({
    super.key,
    required this.path,
    this.height,
    this.width,
    this.cacheHeight,
    this.cacheWidth,
    this.borderRadius,
    this.boxFit = BoxFit.cover,
  });
  final String path;
  final BoxFit? boxFit;
  final double? height;
  final double? width;
  final int? cacheHeight;
  final int? cacheWidth;
  final BorderRadiusGeometry? borderRadius;
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: borderRadius ?? Styles.borderRadiusCircular10,
      child: Image.asset(
        path,
        fit: boxFit,
        height: height,
        width: width,
        cacheHeight: cacheHeight,
        cacheWidth: cacheWidth,
        errorBuilder:
            (BuildContext context, Object exception, StackTrace? stackTrace) {
          return const SizedBox.shrink();
        },
        frameBuilder: (BuildContext context, Widget child, int? frame,
            bool wasSynchronouslyLoaded) {
          if (wasSynchronouslyLoaded) {
            return child;
          }
          return AnimatedOpacity(
            opacity: frame == null ? 0 : 1,
            duration: const Duration(milliseconds: 350),
            curve: Curves.easeOut,
            child: child,
          );
        },
      ),
    );
  }
}


// class AppSVGImage extends StatelessWidget {
//   const AppSVGImage({
//     super.key,
//     required this.path,
//     this.colorFilter,
//     this.height,
//     this.width,
//   });
//   final String path;

//   final double? height;
//   final double? width;
//   final ColorFilter? colorFilter;

//   @override
//   Widget build(BuildContext context) {
//     return RepaintBoundary(
//       child: SvgPicture.asset(
//         path,
//         fit: BoxFit.cover,
//         colorFilter: colorFilter,
//         semanticsLabel: path,
//         height: height ?? 15,
//         // alignment: Alignment.center,
//         width: width,
//       ),
//     );
//   }
// }



/*

class AppNetworkImage extends StatelessWidget {
  const AppNetworkImage({
    required this.url,
    super.key,
    this.height,
    this.width,
    this.cachedHeight,
    this.boxFit = BoxFit.cover,
  });
  final String url;
  final BoxFit? boxFit;
  final double? height;
  final double? width;
  final int? cachedHeight;
  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      imageUrl: url,
      fit: boxFit,
      height: height,
      width: width,
      memCacheHeight: cachedHeight,
      memCacheWidth: cachedHeight,
      progressIndicatorBuilder: (_, value, DownloadProgress progress) {
        return const Center(
          child: CircularProgressIndicator(
            color: AppColors.primaryColor,
          ),
        );
      },
      errorWidget: (_, value, data) {
        return Styles.sizedBox;
        // return const Placeholder(color: AppColors.appPrimaryColor, strokeWidth: 1);
      },
    );
  }
}

*/
