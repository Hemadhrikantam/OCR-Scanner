import 'package:google_mlkit_text_recognition/google_mlkit_text_recognition.dart';

class OcrService {
  final TextRecognizer _recognizer =
      TextRecognizer(script: TextRecognitionScript.latin);

  Future<String> extractText(String path) async {
    final inputImage = InputImage.fromFilePath(path);

    final RecognizedText recognizedText =
        await _recognizer.processImage(inputImage);

    return recognizedText.text;
  }

  void dispose() {
    _recognizer.close();
  }
}