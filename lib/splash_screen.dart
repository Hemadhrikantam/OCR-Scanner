// import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ocr_scanner/core/extention/app_navigation_extension.dart';
import 'package:flutter_ocr_scanner/features/home/presentation/pages/home_page.dart';
// import 'package:flutter_ocr_scanner/common/image_resources.dart';
// import 'package:flutter_ocr_scanner/core/widgets/app_assets_image.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 1), () {
      context.pushNamedAndRemoveUntil(HomeScreen.routeName);
      // context.push(WelcomePage.route());
      // BottomNavPage.route()
    });
  }

  @override
  Widget build(BuildContext context) {
    return LogoBaseScreen(
      child: Center(
        child: Container(
          color: Colors.blue.shade200,
          child: Text('Splash'),
          // AppAssestsImage(path: ImageResources.splash),
        ),
      ),
    );
  }
}

class LogoBaseScreen extends StatelessWidget {
  final Widget child;
  const LogoBaseScreen({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.blue.shade200,
      child: Stack(alignment: Alignment.bottomCenter, children: [child]),
    );
  }
}
