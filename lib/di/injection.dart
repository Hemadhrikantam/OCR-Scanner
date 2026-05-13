import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_ocr_scanner/core/services/app_navigation_service.dart';
import 'package:flutter_ocr_scanner/features/home/presentation/bloc/card_scanner_bloc/card_scanner_bloc.dart';
import 'package:flutter_ocr_scanner/features/home/presentation/bloc/passbook_scanner_bloc/passbook_scanner_bloc.dart';
import 'package:get_it/get_it.dart';
part 'injection_util.dart';
part 'injection_bloc.dart';

final GetIt getIt = GetIt.instance;

class Injection {
  static BuildContext get currentContext => navigatorState.currentContext!;

  static NavigationService get navigationService {
    return getIt<NavigationService>();
  }

  static GlobalKey<NavigatorState> get navigatorState {
    return getIt<NavigationService>().navigatorKey;
  }

  static Future<void> init() async {
    _initServicesAndUtils();
  }
}
