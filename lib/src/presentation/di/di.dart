import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'di.config.dart';

@InjectableInit(
  initializerName: r'$initGetIt'
)
final GetIt getIt = GetIt.instance;

Future configureInjection() async => GetItInjectableX(getIt).$initGetIt();