part of 'passbook_scanner_bloc.dart';

@freezed
class PassbookScannerState with _$PassbookScannerState {
  factory PassbookScannerState({
    @Default(false) final bool isLoading,
    @Default(null) final String? imagePath,
    @Default(null) final String? rawText,
    @Default(null) final String? error,
    @Default(null) final String? lastScannedText,
    @Default(null) final BankDetails? bankDetails,
  }) = _PassbookScannerState;
  factory PassbookScannerState.initial() => PassbookScannerState();
}
