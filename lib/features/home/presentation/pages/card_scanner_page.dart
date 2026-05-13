import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_ocr_scanner/common/styles.dart';
import 'package:flutter_ocr_scanner/common/utils/app_util.dart';
import 'package:flutter_ocr_scanner/core/buttons/app_button.dart';
import 'package:flutter_ocr_scanner/core/extention/app_navigation_extension.dart';
import 'package:flutter_ocr_scanner/features/home/presentation/bloc/card_scanner_bloc/card_scanner_bloc.dart';
import 'package:flutter_ocr_scanner/features/home/presentation/widgets/error_view.dart';
import 'package:flutter_ocr_scanner/features/home/presentation/widgets/image_preview.dart';
import 'package:flutter_ocr_scanner/features/home/presentation/widgets/info_tile.dart';

class CardScannerScreen extends StatelessWidget {
  const CardScannerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const _CardScannerView();
  }
}

class _CardScannerView extends StatelessWidget {
  const _CardScannerView();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Card Scanner')),
      body: BlocBuilder<CardScannerBloc, CardScannerState>(
        builder: (context, state) {
          return SingleChildScrollView(
            padding: Styles.edgeInsetsAll15,
            child: Column(
              children: [
                ImagePreview(imagePath: state.imagePath),

                Styles.gap15,

                AppButton(
                  name: 'Upload Card Image',
                  onPressed: () {
                    AppUtil.imagePickerWidget(
                      context,
                      onPressedCamera: () {
                        context.read<CardScannerBloc>().add(
                          CardScannerEvent.pickFromCamera(),
                        );
                        context.pop();
                      },
                      onPressedGallery: () {
                        context.read<CardScannerBloc>().add(
                          CardScannerEvent.pickFromGallery(),
                        );
                        context.pop();
                      },
                    );
                  },
                ),

                Styles.gap25,

                if (state.isLoading)
                  const Column(
                    children: [
                      CircularProgressIndicator(),
                      Styles.gap12,
                      Text('Processing OCR...'),
                    ],
                  ),

                if (state.error != null) ErrorView(message: state.error!),

                if (state.cardDetails != null)
                  _CardResultView(
                    cardNumber: state.cardDetails?.cardNumber,
                    expiryDate: state.cardDetails?.expiryDate,
                    cardHolder: state.cardDetails?.cardHolderName,
                  ),
              ],
            ),
          );
        },
      ),
    );
  }
}

class _CardResultView extends StatelessWidget {
  final String? cardNumber;
  final String? expiryDate;
  final String? cardHolder;

  const _CardResultView({this.cardNumber, this.expiryDate, this.cardHolder});

  String maskCard(String? number) {
    if (number == null || number.length < 4) {
      return '-';
    }

    final last4 = number.substring(number.length - 4);

    return 'XXXX XXXX XXXX $last4';
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: Styles.edgeInsetsAll18,
      decoration: BoxDecoration(
        borderRadius: Styles.borderRadiusCircular18,
        color: Colors.green.shade50,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Extracted Card Details',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Styles.gap25,
          InfoTile(title: 'Card Number : ', value: maskCard(cardNumber)),
          InfoTile(title: 'Expiry Date : ', value: expiryDate ?? '-'),
          InfoTile(title: 'Card Holder : ', value: cardHolder ?? '-'),
        ],
      ),
    );
  }
}
