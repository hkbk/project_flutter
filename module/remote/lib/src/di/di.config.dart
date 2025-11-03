// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:remote/src/database/account_manager.dart' as _i3;
import 'package:remote/src/database/app_manager.dart' as _i4;
import 'package:remote/src/database/data_manager.dart' as _i5;
import 'package:remote/src/database/user_manager.dart' as _i6;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt $initRemoteGetIt({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i3.AccountManager>(() => _i3.AccountManager());
    gh.lazySingleton<_i4.AppManager>(() => _i4.AppManager());
    gh.lazySingleton<_i5.DataManager>(() => _i5.DataManager());
    gh.lazySingleton<_i6.UserManager>(() => _i6.UserManager());
    return this;
  }
}
