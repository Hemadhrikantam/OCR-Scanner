part of 'card_scanner_bloc.dart';

@freezed
class CardScannerEvent with _$CardScannerEvent {
  const factory CardScannerEvent.started() = _Started;

  const factory CardScannerEvent.pickFromCamera() = _PickFromCamera;

  const factory CardScannerEvent.pickFromGallery() = _PickFromGallery;

  /// PROCESS OCR + PARSE CARD
  const factory CardScannerEvent.scanCard({required String imagePath}) =
      _ScanCard;

  /// RESET SCREEN
  const factory CardScannerEvent.reset() = _Reset;
}
