import '../models/bank_details.dart';

class PassbookParser {
  static BankDetails parsePassbook(String rawText) {
    final cleaned = _cleanText(rawText);

    return BankDetails(
      accountHolderName: _extractName(cleaned),
      accountNumber: _extractAccountNumber(cleaned),
      ifscCode: _extractIFSC(cleaned),
    );
  }

  // -------------------------
  // CLEAN TEXT (SAFE VERSION)
  // -------------------------
  static String _cleanText(String text) {
    return text
        .replaceAll('\r', '\n')
        .replaceAll(RegExp(r'[|_]'), ' ')
        .replaceAll(RegExp(r'[^\S\r\n]+'), ' ')
        .trim();
  }

  // -------------------------
  // IFSC EXTRACTION
  // -------------------------
  static String? _extractIFSC(String text) {
    final regex = RegExp(r'\b[A-Z]{4}0[A-Z0-9]{6}\b');
    return regex.firstMatch(text)?.group(0);
  }

  // -------------------------
  // ACCOUNT NUMBER EXTRACTION
  // -------------------------
  static String? _extractAccountNumber(String text) {
    final regex = RegExp(r'\b\d{9,18}\b');

    final matches = regex.allMatches(text);

    String? best;

    for (final match in matches) {
      final number = match.group(0)!;

      // basic filters to avoid junk OCR numbers
      if (number.length < 9) continue;
      if (number.startsWith('000')) continue;

      if (best == null || number.length > best.length) {
        best = number;
      }
    }

    return best;
  }

  // -------------------------
  // NAME EXTRACTION (ROBUST)
  // -------------------------
  static String? _extractName(String text) {
    final lines = text.split('\n');

    final noiseWords = [
      'a/c',
      'account',
      'no',
      'number',
      'ifsc',
      'branch',
      'cust',
      'customer',
      'code',
      'address',
      'statement',
      'balance',
      'bank',
      'india',
      'gov',
      'radhaar',
      'aadhaar',
    ];

    bool isNoise(String s) {
      final lower = s.toLowerCase();
      return noiseWords.any((k) => lower.contains(k));
    }

    bool isValidName(String s) {
      final cleaned = s.trim();

      // must be letters/spaces/dots only
      if (!RegExp(r'^[A-Za-z .]{3,40}$').hasMatch(cleaned)) {
        return false;
      }

      final words = cleaned.split(' ');

      // realistic name length
      if (words.length < 2 || words.length > 4) {
        return false;
      }

      // avoid garbage like "A C NO"
      if (words.where((w) => w.length == 1).length > 1) {
        return false;
      }

      return true;
    }

    String? extractFromMixed(String line) {
      // KEY FIX: extract ONLY proper name chunk from noisy line
      final match = RegExp(
        r'(MR|MRS|MS)?\s*[A-Z][A-Z .]{2,30}',
      ).firstMatch(line);

      return match?.group(0)?.trim();
    }

    String normalize(String name) {
      return name
          .toLowerCase()
          .split(' ')
          .where((w) => w.isNotEmpty)
          .map((w) => w[0].toUpperCase() + w.substring(1))
          .join(' ');
    }

    for (final line in lines) {
      final raw = line.trim();
      if (raw.isEmpty) continue;

      // STEP 1: try extracting from messy line
      final mixed = extractFromMixed(raw);

      if (mixed != null && isValidName(mixed) && !isNoise(mixed)) {
        return normalize(mixed);
      }

      // STEP 2: fallback direct match
      if (isValidName(raw) && !isNoise(raw)) {
        return normalize(raw);
      }
    }

    return null;
  }
}
