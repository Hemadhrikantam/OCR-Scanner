import 'package:flutter/material.dart';
import 'package:flutter_ocr_scanner/app_routs/app_routes.dart';
import 'package:flutter_ocr_scanner/common/app_themes%20copy.dart';
import 'package:flutter_ocr_scanner/common/utils/app_navigation_observer.dart';
import 'package:flutter_ocr_scanner/splash_screen.dart';

import 'di/injection.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light, // Default Light
      darkTheme: MaterialTheme.dark,
      theme: MaterialTheme.light,
      navigatorObservers: [AppNavigationObervers()],
      navigatorKey: Injection.navigatorState, //
      routes: AppRoutes.routes,
      initialRoute: '/',
      home: const SplashScreen(),
    );
  }
}


// flutter pub add dartz dio equatable flutter_bloc formz get_it intl flutter_secure_storage gap 
// flutter pub add --dev bloc_test build_runner flutter_gen_runner freezed mocktail