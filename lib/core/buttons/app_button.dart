import 'package:flutter/material.dart';
import 'package:flutter_ocr_scanner/common/app_colors.dart';
import 'package:flutter_ocr_scanner/common/styles.dart';

class AppButton extends StatelessWidget {
  final void Function()? onPressed;
  final String name;
  final Color? backgroundColor;
  final bool? enable;
  final Color? textColor;
  final double? fontSize;
  final FontWeight? fontWight;
  final double? width;
  final BorderRadiusGeometry? borderRadius;
  final EdgeInsetsGeometry? padding;
  final Color? borderColor;
  final double? borderWidth;
  final double? height;

  const AppButton({
    super.key,
    this.onPressed,
    required this.name,
    this.backgroundColor,
    this.enable,
    this.textColor,
    this.fontSize,
    this.fontWight,
    this.width,
    this.borderRadius,
    this.padding,
    this.borderColor,
    this.borderWidth,
    this.height,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      child: Row(
        children: [
          Expanded(
            child: ElevatedButton(
              onPressed: onPressed,
              style: ButtonStyle(
                padding: WidgetStateProperty.all(
                  padding ?? Styles.edgeInsetsAll02,
                ),
                backgroundColor: WidgetStateProperty.all(
                  backgroundColor ?? Colors.deepOrange,
                ),
                side: WidgetStateProperty.all(
                  BorderSide(color: borderColor ?? AppColors.transparent),
                ),
                shape: WidgetStateProperty.all(
                  RoundedRectangleBorder(
                    borderRadius: borderRadius ?? Styles.borderRadiusCircular12,
                    side: BorderSide(
                      color: borderColor ?? AppColors.grey400,
                      width: borderWidth ?? 1,
                    ),
                  ),
                ),
              ),
              child: FittedBox(
                child: Padding(
                  padding: padding ?? Styles.edgeInsetsAll12,
                  child: Text(
                    name,
                    style: TextStyle(
                      color: textColor ?? AppColors.white,
                      fontSize: fontSize ?? 13,
                      fontWeight: fontWight ?? FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class AppButton1 extends StatelessWidget {
  final void Function()? onPressed;
  final String name;
  final Color? backgroundColor;
  final bool? enable;
  final Color? textColor;
  final double? fontSize;
  final FontWeight? fontWight;
  final double? width;
  final BorderRadiusGeometry? borderRadius;
  final EdgeInsetsGeometry? padding;
  final Color? borderColor;
  final double? borderWidth;

  const AppButton1({
    super.key,
    this.onPressed,
    required this.name,
    this.backgroundColor,
    this.enable,
    this.textColor,
    this.fontSize,
    this.fontWight,
    this.width,
    this.borderRadius,
    this.padding,
    this.borderColor,
    this.borderWidth,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 177,
          height: 53,
          child: ElevatedButton(
            onPressed: onPressed,
            style: ButtonStyle(
              padding: WidgetStateProperty.all(
                padding ?? Styles.edgeInsetsAll02,
              ),
              backgroundColor: WidgetStateProperty.all(
                backgroundColor ?? AppColors.black,
              ),
              side: WidgetStateProperty.all(
                BorderSide(color: borderColor ?? AppColors.transparent),
              ),
              shape: WidgetStateProperty.all(
                RoundedRectangleBorder(
                  borderRadius: borderRadius ?? Styles.borderRadiusCircular40,
                  side: BorderSide(
                    color: borderColor ?? AppColors.grey350,
                    width: borderWidth ?? 1,
                  ),
                ),
              ),
            ),
            child: FittedBox(
              child: Padding(
                padding: padding ?? Styles.edgeInsetsAll10,
                child: Text(
                  name,
                  style: TextStyle(
                    color: textColor ?? AppColors.white,
                    fontSize: fontSize,
                    fontWeight: fontWight,
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

