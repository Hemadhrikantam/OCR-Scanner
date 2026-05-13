import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import 'app_colors.dart';

class Styles {
  static const double otpFieldWidth = 55.0;
  static const double otpFieldHeight = 60.0;
  static double viewInsetsBottom(BuildContext context) =>
      MediaQuery.of(context).viewInsets.bottom;

  static const Size textButtonSize = Size(double.infinity, 40);

  static const textFormConstrain = BoxConstraints(minHeight: 40, maxHeight: 40);
  static const textContentPadding = EdgeInsets.symmetric(
    vertical: 6,
    horizontal: 8,
  );

  static const gap0 = Gap(0);

  static const gap2 = Gap(2);
  static const gap4 = Gap(4);
  static const gap6 = Gap(6);
  static const gap8 = Gap(8);
  static const gap10 = Gap(10);
  static const gap12 = Gap(12);
  static const gap15 = Gap(15);
  static const gap20 = Gap(20);
  static const gap25 = Gap(25);
  static const gap30 = Gap(30);
  static const gap40 = Gap(40);
  static const gap50 = Gap(50);
  static const gap60 = Gap(60);
  static const gap70 = Gap(70);
  static const gap80 = Gap(80);
  static const gap100 = Gap(100);

  static const sliverGap0 = SliverGap(0);
  static const sliverGap2 = SliverGap(2);
  static const sliverGap4 = SliverGap(4);
  static const sliverGap6 = SliverGap(6);
  static const sliverGap8 = SliverGap(8);
  static const sliverGap10 = SliverGap(10);
  static const sliverGap15 = SliverGap(15);
  static const sliverGap20 = SliverGap(20);
  static const sliverGap30 = SliverGap(30);
  static const sliverGap100 = SliverGap(100);

  static const sizedBox = SizedBox();

  static const sizedBoxH02 = SizedBox(height: 2);
  static const sizedBoxW02 = SizedBox(width: 2);
  static const sizedBoxH04 = SizedBox(height: 4);
  static const sizedBoxH06 = SizedBox(height: 6);
  static const sizedBoxW06 = SizedBox(width: 6);
  static const sizedBoxW04 = SizedBox(width: 4);
  static const sizedBoxH08 = SizedBox(height: 8);
  static const sizedBoxW08 = SizedBox(width: 8);
  static const sizedBoxH10 = SizedBox(height: 10);
  static const sizedBoxH12 = SizedBox(height: 12);
  static const sizedBoxW10 = SizedBox(width: 10);
  static const sizedBoxH15 = SizedBox(height: 15);
  static const sizedBoxW15 = SizedBox(width: 15);
  static const sizedBoxH20 = SizedBox(height: 20);

  static const sizedBoxH30 = SizedBox(height: 30);
  static const sizedBoxW30 = SizedBox(width: 30);
  static const sizedBoxW20 = SizedBox(width: 20);
  static const sizedBoxH100 = SizedBox(height: 100);
  static const sizedBoxW100 = SizedBox(width: 100);

  static const spacer = Spacer();
  static const divider = Divider(color: AppColors.grey, thickness: 0.5);
  static const dividerLightGrey = Divider(
    color: AppColors.grey350,
    thickness: 0.5,
  );
  static const primaryDivider = Divider(color: AppColors.primary, thickness: 1);
  static const dividerTH2 = Divider(thickness: 2);

  static const greyDivider = Divider(color: AppColors.grey350);
  static const sliverdividerTH2 = SliverToBoxAdapter(
    child: Divider(thickness: 2),
  );

  static SizedBox sizeBoxH({required double height}) {
    return SizedBox(height: height);
  }

  static SizedBox sizeBoxW({required double width}) {
    return SizedBox(width: width);
  }

  static const bottomDialog = RoundedRectangleBorder(
    borderRadius: BorderRadius.vertical(top: radiusCircular20),
  );

  //

  static const edgeInsetsZero = EdgeInsets.zero;
  static const edgeInsetsAll02 = EdgeInsets.all(02);
  static const edgeInsetsAll03 = EdgeInsets.all(03);
  static const edgeInsetsCard = EdgeInsets.symmetric(
    horizontal: 20,
    vertical: 14,
  );
  static const edgeInsetsActivities = EdgeInsets.symmetric(
    horizontal: 10,
    vertical: 4,
  );
  static const edgeInsetsProfile = EdgeInsets.symmetric(
    horizontal: 10,
    vertical: 15,
  );
  static const edgeInsetsAppBar = EdgeInsets.symmetric(
    vertical: 10,
    horizontal: 8,
  );
  static const edgeInsetsAll04 = EdgeInsets.all(04);
  static const edgeInsetsAll06 = EdgeInsets.all(06);
  static const edgeInsetsAll08 = EdgeInsets.all(08);
  static const edgeInsetsAll10 = EdgeInsets.all(10);
  static const edgeInsetsAll12 = EdgeInsets.all(12);
  static const edgeInsetsAll13 = EdgeInsets.all(13);
  static const edgeInsetsAll14 = EdgeInsets.all(14);
  static const edgeInsetsAll15 = EdgeInsets.all(15);
  static const edgeInsetsAll18 = EdgeInsets.all(18);
  static const edgeInsetsAll20 = EdgeInsets.all(20);
  static const edgeInsetsAll25 = EdgeInsets.all(25);
  static const edgeInsetsAll30 = EdgeInsets.all(30);
  static const edgeInsetsAll35 = EdgeInsets.all(35);
  static const edgeInsetsAll50 = EdgeInsets.all(50);

  // Padding Vertical
  static const edgeInsetsOnlyH00 = EdgeInsets.zero;
  static const edgeInsetsOnlyH02 = EdgeInsets.symmetric(vertical: 02);
  static const edgeInsetsOnlyH04 = EdgeInsets.symmetric(vertical: 04);
  static const edgeInsetsOnlyH06 = EdgeInsets.symmetric(vertical: 06);
  static const edgeInsetsOnlyH08 = EdgeInsets.symmetric(vertical: 08);
  static const edgeInsetsOnlyH10 = EdgeInsets.symmetric(vertical: 10);
  static const edgeInsetsOnlyH15 = EdgeInsets.symmetric(vertical: 15);
  static const edgeInsetsOnlyH20 = EdgeInsets.symmetric(vertical: 20);
  static const edgeInsetsOnlyH30 = EdgeInsets.symmetric(vertical: 30);
  static const edgeInsetsOnlyH40 = EdgeInsets.symmetric(vertical: 40);

  // Padding Horizontal
  static const edgeInsetsOnlyW02 = EdgeInsets.symmetric(horizontal: 02);
  static const edgeInsetsOnlyW04 = EdgeInsets.symmetric(horizontal: 04);
  static const edgeInsetsOnlyW06 = EdgeInsets.symmetric(horizontal: 06);
  static const edgeInsetsOnlyW08 = EdgeInsets.symmetric(horizontal: 08);
  static const edgeInsetsOnlyW10 = EdgeInsets.symmetric(horizontal: 10);
  static const edgeInsetsOnlyW15 = EdgeInsets.symmetric(horizontal: 15);
  static const edgeInsetsOnlyW20 = EdgeInsets.symmetric(horizontal: 20);
  static const edgeInsetsOnlyW25 = EdgeInsets.symmetric(horizontal: 25);
  static const edgeInsetsOnlyW30 = EdgeInsets.symmetric(horizontal: 30);
  static const edgeInsetsOnlyW50 = EdgeInsets.symmetric(horizontal: 50);

  static const edgeInsetsOnlyR10 = EdgeInsets.only(right: 10);
  static const edgeInsetsOnlyR50 = EdgeInsets.only(right: 50);
  static const edgeInsetsOnlyB10 = EdgeInsets.only(bottom: 10);
  static const edgeInsetsOnlyB20 = EdgeInsets.only(bottom: 20);
  static const edgeInsetsOnlyB40 = EdgeInsets.only(bottom: 40);
  static const edgeInsetsOnlyB80 = EdgeInsets.only(bottom: 80);
  static const edgeInsetsOnlyB120 = EdgeInsets.only(bottom: 120);
  static const edgeInsetsOnlyB130 = EdgeInsets.only(bottom: 130);
  static const edgeInsetsOnlyT20 = EdgeInsets.only(top: 20);
  static const edgeInsetsOnlyL20 = EdgeInsets.only(left: 20);
  static const edgeInsetsOnlyL15 = EdgeInsets.only(left: 15);
  static const edgeInsetsOnlyT15 = EdgeInsets.only(top: 15);

  // Border Radius
  static final borderRadiusCircular00 = BorderRadius.circular(0);
  static final borderRadiusCircular02 = BorderRadius.circular(02);
  static final borderRadiusCircular04 = BorderRadius.circular(04);
  static final borderRadiusCircular05 = BorderRadius.circular(05);
  static final borderRadiusCircular06 = BorderRadius.circular(06);
  static final borderRadiusCircular08 = BorderRadius.circular(08);
  static final borderRadiusCircular10 = BorderRadius.circular(10);
  static final borderRadiusCircular12 = BorderRadius.circular(12);
  static final borderRadiusCircular15 = BorderRadius.circular(15);
  static final borderRadiusCircular18 = BorderRadius.circular(18);
  static final borderRadiusCircular20 = BorderRadius.circular(20);
  static final borderRadiusCircular25 = BorderRadius.circular(25);
  static final borderRadiusCircular30 = BorderRadius.circular(30);
  static final borderRadiusCircular40 = BorderRadius.circular(40);
  static final borderRadiusCircular50 = BorderRadius.circular(50);
  static final borderRadiusCircular200 = BorderRadius.circular(200);

  static const radiusCircular04 = Radius.circular(04);
  static const radiusCircular05 = Radius.circular(05);
  static const radiusCircular08 = Radius.circular(08);
  static const radiusCircular10 = Radius.circular(10);
  static const radiusCircular12 = Radius.circular(12);
  static const radiusCircular20 = Radius.circular(20);
  static const radiusCircular30 = Radius.circular(30);

  //
  static const visualCardBorderRadius = BorderRadius.only(
    topLeft: Radius.circular(20),
    topRight: Radius.circular(20),
  );

  // Decoration Underline input border
  static const underlineInputBorder = UnderlineInputBorder(
    borderSide: BorderSide(color: AppColors.white),
  );

  static final inputBorderWithBorderRadius05 = OutlineInputBorder(
    borderSide: BorderSide(color: AppColors.grey.shade400, width: 2),
    borderRadius: borderRadiusCircular05,
  );
  static final outlineInputBorderZero = OutlineInputBorder(
    borderRadius: BorderRadius.zero,
    borderSide: BorderSide(color: AppColors.grey.shade300),
  );
  static final expansionTileBorder = RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(10),
    side: const BorderSide(color: AppColors.black),
  );
  static const outlineInputBorderNone = OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(10)),
    borderSide: BorderSide.none,
  );
  static const outlineInputBorder = OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(10)),
    borderSide: BorderSide(color: AppColors.black),
  );
  static const outlineInputBorderRadius5Dark = OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(05)),
    borderSide: BorderSide(color: AppColors.black),
  );
  static const outlineInputBorderRadius5 = OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(05)),
    borderSide: BorderSide(color: AppColors.black),
  );
  static final outlineInputBorderRadius15 = OutlineInputBorder(
    borderRadius: const BorderRadius.all(Radius.circular(15)),
    borderSide: BorderSide(color: AppColors.bgColor),
  );
  static final outlineInputBorderRadius12 = OutlineInputBorder(
    borderRadius: const BorderRadius.all(Radius.circular(12)),
    borderSide: BorderSide(color: AppColors.bgColor),
  );
  static const outlineInputBorder4 = OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(4)),
    borderSide: BorderSide(color: AppColors.bgColor),
  );
  static final outlineInputBorderRadius50 = OutlineInputBorder(
    borderRadius: const BorderRadius.all(Radius.circular(50)),
    borderSide: BorderSide(color: AppColors.bgColor),
  );
  // static const outlineInputBorderRadius0 = OutlineInputBorder(
  //   borderRadius: BorderRadius.all(Radius.circular(0)),
  //   borderSide: BorderSide(color: AppColors.background),
  // );
  // static const outlineInputBorderFocus = OutlineInputBorder(
  //   borderRadius: BorderRadius.all(Radius.circular(4)),
  //   borderSide: BorderSide(color: AppColors.primaryColor),
  // );
  // static const outlineInputBorderFocusError = OutlineInputBorder(
  //   borderRadius: BorderRadius.all(Radius.circular(4)),
  //   borderSide: BorderSide(color: AppColors.alertButtonColor),
  // );
  // static const outlineInputBorderIncomeFocus = OutlineInputBorder(
  //   borderRadius: BorderRadius.all(Radius.circular(4)),
  //   borderSide: BorderSide(color: AppColors.primaryColor),
  // );
  // static const outlineInputBorderError = OutlineInputBorder(
  //   borderRadius: BorderRadius.all(Radius.circular(4)),
  //   borderSide: BorderSide(color: AppColors.alertButtonColor),
  // );
  // static const outlineInputBorderNoneZ5 = OutlineInputBorder(
  //   borderRadius: BorderRadius.all(Radius.circular(5)),
  //   borderSide: BorderSide.none,
  // );

  static const edgeInsetsSV06 = EdgeInsets.symmetric(vertical: 6);
  static final cardBorder = RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(10),
    side: const BorderSide(color: AppColors.lightError),
  );

  // static final cardBorder = RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)
  //     );
  // side: BorderSide(color: AppColors.primaryColor.withOpacity(0.5)),
  static const linearGradient = LinearGradient(
    colors: [AppColors.lightPrimary, AppColors.lightPrimary],
  );
  // static const edgeInsetsCircular04 = EdgeInsets.(04);
  // static const edgeInsetsCircular08 = EdgeInsets.Circular(08);
  // static const edgeInsetsCircular10 = EdgeInsets.Circular(10);
  // static const edgeInsetsCircular15 = EdgeInsets.Circular(15);
  // static const edgeInsetsCircular20 = EdgeInsets.Circular(20);

  static final s1 = BoxShadow(
    color: AppColors.black.withOpacity(0.05),
    blurRadius: 8,
    offset: Offset(0, 3),
  );

  static final dividerGrey300 = Divider(
    color: AppColors.grey[300],
    thickness: 0.5,
    height: 1,
  );
  static final driverAppBarPadding = const EdgeInsets.only(
    top: 30,
    left: 20,
    right: 20,
    bottom: 10,
  );

  static final userAppBarPadding = const EdgeInsets.only(
    top: 50,
    left: 20,
    right: 20,
    bottom: 20,
  );
}
