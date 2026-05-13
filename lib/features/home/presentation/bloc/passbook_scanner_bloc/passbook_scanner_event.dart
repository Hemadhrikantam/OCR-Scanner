part of 'passbook_scanner_bloc.dart';

@freezed
class PassbookScannerEvent with _$PassbookScannerEvent {
  const factory PassbookScannerEvent.started() = _Started;

  const factory PassbookScannerEvent.pickFromCamera() = _PickFromCamera;

  const factory PassbookScannerEvent.pickFromGallery() = _PickFromGallery;

  /// PROCESS OCR + PARSE CARD
  const factory PassbookScannerEvent.onPassbookScan({required String imagePath}) =
      _PassBookScan;

  /// RESET SCREEN
  const factory PassbookScannerEvent.reset() = _Reset;
}