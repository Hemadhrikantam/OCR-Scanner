import 'package:flutter/material.dart';
import 'package:flutter_ocr_scanner/common/styles.dart';
import 'package:flutter_ocr_scanner/features/home/presentation/pages/card_scanner_page.dart';
import 'package:flutter_ocr_scanner/features/home/presentation/pages/passbook_scanner_page.dart';
import 'package:flutter_ocr_scanner/features/home/presentation/widgets/scanner_card.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});
  static const routeName = '/HomeScreen';

  static Route route() {
    return MaterialPageRoute(
      builder: (context) => HomeScreen(),
      settings: RouteSettings(name: routeName),
    );
  }

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('OCR Scanner'), centerTitle: true),
      body: Padding(
        padding: Styles.edgeInsetsAll15,
        child: Column(
          children: [
            ScannerCard(
              title: 'Card Scanner',
              subtitle: 'Scan credit/debit cards',
              icon: Icons.credit_card,
              onTap: () {
                // context.
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => const CardScannerScreen()),
                );
              },
            ),
            Styles.gap20,
            ScannerCard(
              title: 'Passbook Scanner',
              subtitle: 'Scan bank passbooks/documents',
              icon: Icons.account_balance,
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => const PassbookScannerScreen(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
