part of 'injection.dart';

class InjectionBloc {
  static CardScannerBloc get cardScannerBloc {
    return CardScannerBloc();
  }

  static PassbookScannerBloc get passbookScannerBloc {
    return PassbookScannerBloc();
  }
}
