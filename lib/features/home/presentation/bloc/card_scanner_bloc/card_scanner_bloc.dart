import 'dart:async';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:flutter_ocr_scanner/common/utils/log_utility.dart';
import 'package:flutter_ocr_scanner/core/models/card_details.dart';
import 'package:flutter_ocr_scanner/core/services/card_parser.dart';
import 'package:flutter_ocr_scanner/core/services/ocr_service.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';

part 'card_scanner_event.dart';
part 'card_scanner_state.dart';
part 'card_scanner_bloc.freezed.dart';

class CardScannerBloc extends Bloc<CardScannerEvent, CardScannerState> {
  CardScannerBloc()
    : _picker = ImagePicker(),
      _ocrService = OcrService(),
      super(CardScannerState()) {
    on<_PickFromCamera>(__pickFromCamera);
    on<_PickFromGallery>(__pickFromGallery);
    on<_ScanCard>(__scanCard);
    on<_Reset>(__reset);
  }
  final ImagePicker _picker;
  final OcrService _ocrService;
  void __pickFromCamera(
    _PickFromCamera event,
    Emitter<CardScannerState> emit,
  ) async {
    try {
      final XFile? file = await _picker.pickImage(
        source: ImageSource.camera,
        imageQuality: 85,
      );

      if (file == null) return;

      emit(
        state.copyWith(
          imagePath: file.path,
          error: null,
          cardDetails: null,
          rawText: null,
        ),
      );

      add(CardScannerEvent.scanCard(imagePath: file.path));
    } catch (e) {
      emit(state.copyWith(error: 'Failed to open camera'));
    }
  }

  void __pickFromGallery(
    _PickFromGallery event,
    Emitter<CardScannerState> emit,
  ) async {
    try {
      final XFile? file = await _picker.pickImage(
        source: ImageSource.gallery,
        imageQuality: 85,
      );

      if (file == null) return;

      emit(
        state.copyWith(
          imagePath: file.path,
          error: null,
          cardDetails: null,
          rawText: null,
        ),
      );

      add(CardScannerEvent.scanCard(imagePath: file.path));
    } catch (e) {
      emit(state.copyWith(error: 'Failed to pick image'));
    }
  }

  void __scanCard(_ScanCard event, Emitter<CardScannerState> emit) async {
    try {
      emit(state.copyWith(isLoading: true, error: null));

      /// CHECK FILE EXISTS
      final file = File(event.imagePath);

      if (!file.existsSync()) {
        emit(state.copyWith(isLoading: false, error: 'Image file not found'));

        return;
      }

      /// OCR TEXT
      final rawText = await _ocrService.extractText(event.imagePath);

      /// EMPTY TEXT
      if (rawText.trim().isEmpty) {
        emit(state.copyWith(isLoading: false, error: 'No readable text found'));

        return;
      }

      if (state.lastScannedText == rawText) {
        emit(
          state.copyWith(isLoading: false, error: 'Duplicate scan detected'),
        );

        return;
      }
      LogUtility.info('RAW OCR TEXT:\n$rawText');
      final CardDetails details = CardParser.parseCard(rawText);
      LogUtility.info("FINAL CARD: ${details.cardNumber}");
      LogUtility.info("RAW TEXT: $rawText");

      if (details.cardNumber == null) {
        emit(
          state.copyWith(
            isLoading: false,
            rawText: rawText,
            lastScannedText: rawText,
            error: 'Invalid card detected',
          ),
        );

        return;
      }

      emit(
        state.copyWith(
          isLoading: false,
          rawText: rawText,
          lastScannedText: rawText,
          cardDetails: details,
          error: null,
        ),
      );
    } catch (e) {
      emit(state.copyWith(isLoading: false, error: 'OCR processing failed'));
    }
  }

  FutureOr<void> __reset(_Reset event, Emitter<CardScannerState> emit) {
    emit(CardScannerState.initial());
  }
}
