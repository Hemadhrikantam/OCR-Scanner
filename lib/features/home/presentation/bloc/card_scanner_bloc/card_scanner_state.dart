part of 'card_scanner_bloc.dart';

@freezed
class CardScannerState with _$CardScannerState {
  const factory CardScannerState({
    @Default(false) final bool isLoading,
    @Default(null) final String? imagePath,
    @Default(null) final String? rawText,
    @Default(null) final String? error,
    @Default(null) final String? lastScannedText,
    @Default(null) final CardDetails? cardDetails,
  }) = _CardScannerState;
  factory CardScannerState.initial() => const CardScannerState();
}
