import 'package:bloc/bloc.dart';
import 'package:flutter_ocr_scanner/core/models/bank_details.dart';
import 'package:flutter_ocr_scanner/core/services/ocr_service.dart';
import 'package:flutter_ocr_scanner/core/services/passbook_parser.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';

part 'passbook_scanner_event.dart';
part 'passbook_scanner_state.dart';
part 'passbook_scanner_bloc.freezed.dart';

class PassbookScannerBloc
    extends Bloc<PassbookScannerEvent, PassbookScannerState> {
  PassbookScannerBloc()
    : _ocrService = OcrService(),
      super(PassbookScannerState.initial()) {
    on<_PickFromCamera>(__pickFromCamera);
    on<_PickFromGallery>(__pickFromGallery);
    on<_PassBookScan>(__onScanPassbook);
    on<_Reset>(__reset);
  }
  final OcrService _ocrService;

  // -------------------------
  // CAMERA PICK
  // -------------------------
  Future<void> __pickFromCamera(
    _PickFromCamera event,
    Emitter<PassbookScannerState> emit,
  ) async {
    try {
      final picker = ImagePicker();

      final file = await picker.pickImage(
        source: ImageSource.camera,
        imageQuality: 85,
      );

      if (file == null) return;

      emit(state.copyWith(imagePath: file.path, isLoading: false, error: null));

      add(PassbookScannerEvent.onPassbookScan(imagePath: file.path));
    } catch (e) {
      emit(state.copyWith(error: e.toString(), isLoading: false));
    }
  }

  // -------------------------
  // GALLERY PICK
  // -------------------------
  Future<void> __pickFromGallery(
    _PickFromGallery event,
    Emitter<PassbookScannerState> emit,
  ) async {
    try {
      final picker = ImagePicker();

      final file = await picker.pickImage(
        source: ImageSource.gallery,
        imageQuality: 85,
      );

      if (file == null) return;

      emit(state.copyWith(imagePath: file.path, isLoading: false, error: null));

      add(PassbookScannerEvent.onPassbookScan(imagePath: file.path));
    } catch (e) {
      emit(state.copyWith(error: e.toString(), isLoading: false));
    }
  }

  // -------------------------
  // OCR + PARSE PASSBOOK
  // -------------------------
  Future<void> __onScanPassbook(
    _PassBookScan event,
    Emitter<PassbookScannerState> emit,
  ) async {
    try {
      emit(state.copyWith(isLoading: true, error: null));

      // 1. OCR extraction
      final rawText = await _ocrService.extractText(event.imagePath);

      // 2. Parse structured data
      final parsed = PassbookParser.parsePassbook(rawText);

      emit(
        state.copyWith(
          isLoading: false,
          imagePath: event.imagePath,
          rawText: rawText,
          lastScannedText: rawText,
          bankDetails: parsed,
        ),
      );
    } catch (e) {
      emit(state.copyWith(isLoading: false, error: e.toString()));
    }
  }

  // -------------------------
  // RESET
  // -------------------------
  void __reset(_Reset event, Emitter<PassbookScannerState> emit) {
    emit(PassbookScannerState.initial());
  }
}
