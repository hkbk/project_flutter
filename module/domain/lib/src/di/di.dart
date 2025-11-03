import 'package:domain/src/di/di.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

@InjectableInit(
  initializerName: r'$initDomainGetIt',
)
final GetIt getIt = GetIt.instance;

Future configureDomainInjection() async => GetItInjectableX(getIt).$initDomainGetIt();