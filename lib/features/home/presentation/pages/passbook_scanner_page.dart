import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_ocr_scanner/common/styles.dart';
import 'package:flutter_ocr_scanner/common/utils/app_util.dart';
import 'package:flutter_ocr_scanner/core/buttons/app_button.dart';
import 'package:flutter_ocr_scanner/core/extention/app_navigation_extension.dart';
import 'package:flutter_ocr_scanner/features/home/presentation/bloc/passbook_scanner_bloc/passbook_scanner_bloc.dart';
import 'package:flutter_ocr_scanner/features/home/presentation/widgets/error_view.dart';
import 'package:flutter_ocr_scanner/features/home/presentation/widgets/image_preview.dart';
import 'package:flutter_ocr_scanner/features/home/presentation/widgets/info_tile.dart';

class PassbookScannerScreen extends StatelessWidget {
  const PassbookScannerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const _PassbookScannerView();
  }
}

class _PassbookScannerView extends StatelessWidget {
  const _PassbookScannerView();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Passbook Scanner')),
      body: BlocBuilder<PassbookScannerBloc, PassbookScannerState>(
        builder: (context, state) {
          return SingleChildScrollView(
            padding: Styles.edgeInsetsAll18,
            child: Column(
              children: [
                ImagePreview(imagePath: state.imagePath),

                Styles.gap25,
                AppButton(
                  name: 'Upload Passbook Image',
                  onPressed: () {
                    AppUtil.imagePickerWidget(
                      context,
                      onPressedCamera: () {
                        context.read<PassbookScannerBloc>().add(
                          PassbookScannerEvent.pickFromCamera(),
                        );
                        context.pop();
                      },
                      onPressedGallery: () {
                        context.read<PassbookScannerBloc>().add(
                          PassbookScannerEvent.pickFromGallery(),
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

                if (state.bankDetails != null)
                  _PassbookResultView(
                    accountHolder: state.bankDetails?.accountHolderName,
                    accountNumber: state.bankDetails?.accountNumber,
                    ifsc: state.bankDetails?.ifscCode,
                  ),
              ],
            ),
          );
        },
      ),
    );
  }
}

class _PassbookResultView extends StatelessWidget {
  final String? accountHolder;
  final String? accountNumber;
  final String? ifsc;

  const _PassbookResultView({
    this.accountHolder,
    this.accountNumber,
    this.ifsc,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: Styles.edgeInsetsAll18,
      decoration: BoxDecoration(
        borderRadius: Styles.borderRadiusCircular18,
        color: Colors.blue.shade50,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Extracted Bank Details',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Styles.gap25,
          InfoTile(title: 'Account Holder : ', value: accountHolder ?? '-'),
          InfoTile(title: 'Account Number : ', value: accountNumber ?? '-'),
          InfoTile(title: 'IFSC Code : ', value: ifsc ?? '-'),
        ],
      ),
    );
  }
}


