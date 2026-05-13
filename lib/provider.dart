import 'package:flutter_ocr_scanner/di/injection.dart';

import '../app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppProvider extends StatelessWidget {
  const AppProvider({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => InjectionBloc.cardScannerBloc),
        BlocProvider(create: (context) => InjectionBloc.passbookScannerBloc),
      ],
      child: App(),
    );
  }
}
