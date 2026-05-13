# flutter_ocr_scanner

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:





Steps to run the project
------------------------
- > must have flutter sdk and config in your machine
- > clone the project from github
- > there might come some version related errors.. mine is Flutter - 3.35.7,  Dart - 3.9.2
- > fix the errors if it comes
- > then flutter clean and flutter run


Libraries used
---------------
1.flutter_bloc
2.image_picker
3.google_mlkit_text_recognition
4.gap
5.freezed_annotation


Assumptions made
----------------
Since the input is OCR-generated and unstructured, some values are inferred using pattern matching and heuristics. Name, account number, and IFSC code were extracted based on format rules and contextual positioning.

What was skipped and why
------------------------
The name might be there in the image/text
But it wasn’t clear enough to map it correctly
So it was left out rather than risk a wrong output

--------------- >   Thank you for your meaningfull time    <----------------# OCR-Scanner
