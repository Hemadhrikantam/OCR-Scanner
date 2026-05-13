import 'package:flutter_ocr_scanner/common/utils/log_utility.dart';
import 'package:flutter_ocr_scanner/core/services/luhn_algorithm.dart';

import '../models/card_details.dart';

class CardParser {
  static CardDetails parseCard(String rawText) {
    // final cleanedText = _cleanText(rawText);

    final cardNumber = _extractCardNumber(rawText);
    final expiry = _extractExpiry(rawText);
    final holder = _extractName(rawText);

    return CardDetails(
      cardNumber: cardNumber,
      expiryDate: expiry,
      cardHolderName: holder,
    );
  }

  // static String _cleanText(String text) {
  //   return text.replaceAll('O', '0').replaceAll('I', '1');
  // }

  static String? _extractCardNumber(String text) {
    // Step 1: normalize OCR noise
    final normalized = text
        .replaceAll(RegExp(r'[Oo]'), '0')
        .replaceAll(RegExp(r'[^0-9\n ]'), ' '); // keep only digits + spaces

    // Step 2: merge all digits (VERY IMPORTANT FIX)
    final allDigits = normalized.replaceAll(RegExp(r'\D'), '');

    // Step 3: try sliding windows (real OCR-safe method)
    for (int i = 0; i <= allDigits.length - 16; i++) {
      final chunk = allDigits.substring(i, i + 16);

      LogUtility.info("TRY CHUNK: $chunk");

      if (LuhnValidator.isValidCard(chunk)) {
        return chunk;
      }
    }

    return null;
  }

  static String? _extractExpiry(String text) {
    final normalized = text.replaceAll('O', '0').replaceAll('o', '0');

    final matches = RegExp(
      r'(0[1-9]|1[0-2])[/\-]?\d{2}',
    ).allMatches(normalized).map((e) => e.group(0)!).toList();

    if (matches.isEmpty) return null;

    /// Prefer likely valid expiry (future-looking patterns)
    String? best;

    for (final m in matches) {
      /// ignore clearly fake values like 23 if card likely newer
      final parts = m.split(RegExp(r'[/\-]'));

      if (parts.length != 2) continue;

      final month = int.tryParse(parts[0]);
      final year = int.tryParse(parts[1]);

      if (month == null || year == null) continue;

      /// simple heuristic: ignore very old years like 23 if needed
      if (year >= 25 && year <= 40) {
        return m; // strong candidate
      }

      best ??= m;
    }

    return best ?? matches.last;
  }

  static String? _extractName(String text) {
    final lines = text.split('\n');

    final bankKeywords = [
      'bank',
      'limited',
      'ltd',
      'cooperative',
      'financial',
      'credit',
      'union',
      'hdfc',
      'sbi',
      'icici',
      'axis',
      'kotak',
      'indian',
    ];

    bool isBankLine(String s) {
      final lower = s.toLowerCase();
      return bankKeywords.any((k) => lower.contains(k));
    }

    String? extractFromLabel(String line) {
      final match = RegExp(
        r'(name|account holder|a/c holder)[:\-]?\s*(.+)',
        caseSensitive: false,
      ).firstMatch(line);

      return match?.group(2)?.trim();
    }

    for (final line in lines) {
      final cleaned = line.trim();
      if (cleaned.length < 4) continue;

      // 1. Try label-based extraction first (BEST SIGNAL)
      final labeled = extractFromLabel(cleaned);
      if (labeled != null &&
          RegExp(r'^[A-Za-z ]+$').hasMatch(labeled) &&
          !isBankLine(labeled)) {
        return labeled.toUpperCase();
      }
    }

    // 2. fallback: generic scan but strongly filtered
    for (final line in lines) {
      final cleaned = line.trim();
      if (cleaned.length < 4) continue;

      if (!RegExp(r'^[A-Za-z ]+$').hasMatch(cleaned)) continue;
      if (isBankLine(cleaned)) continue;

      final words = cleaned.split(' ');
      if (words.length >= 2 && words.length <= 4) {
        return cleaned.toUpperCase();
      }
    }

    return null;
  }
}
