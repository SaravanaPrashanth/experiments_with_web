import 'package:experiments_with_web/app_level/services/linker_service.dart';

import 'package:get_it/get_it.dart';

GetIt locator = GetIt.instance;

void setupLocator() {
  locator.registerLazySingleton<LinkerService>(() => LinkerService());
}
