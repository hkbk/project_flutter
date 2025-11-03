import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:shared/src/di/di.config.dart';

@InjectableInit(
  initializerName: r'$initSharedGetIt'
)
final GetIt getIt = GetIt.instance;

Future configureSharedInjection() async => GetItInjectableX(getIt).$initSharedGetIt();