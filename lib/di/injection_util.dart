part of 'injection.dart';

Future<void> _initServicesAndUtils() async {
  // Route
  final navigationService = NavigationService();
  getIt.registerLazySingleton<NavigationService>(() => navigationService);

  // Local Storage
  // getIt.registerSingleton<AppLocalStorage>(
  //   AppLocalStorageImpl(const FlutterSecureStorage()),
  // );

  //
}
