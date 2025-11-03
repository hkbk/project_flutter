// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:data/src/repository/account_management_repository_impl.dart'
    as _i4;
import 'package:data/src/repository/add_on_repository_impl.dart' as _i5;
import 'package:data/src/repository/all_plans_repository_impl.dart' as _i6;
import 'package:data/src/repository/auth_repository_impl.dart' as _i7;
import 'package:data/src/repository/bill_repository_impl.dart' as _i8;
import 'package:data/src/repository/buy_connection_repository_impl.dart' as _i9;
import 'package:data/src/repository/chatbot_repository_impl.dart' as _i10;
import 'package:data/src/repository/config_repository_impl.dart' as _i11;
import 'package:data/src/repository/coupons_repository_impl.dart' as _i13;
import 'package:data/src/repository/document_repository_impl.dart' as _i14;
import 'package:data/src/repository/explore_repository_impl.dart' as _i15;
import 'package:data/src/repository/google_places_repository_impl.dart' as _i16;
import 'package:data/src/repository/home_repository_impl.dart' as _i17;
import 'package:data/src/repository/notification_repository_impl.dart' as _i18;
import 'package:data/src/repository/ott_login_repository_impl.dart' as _i19;
import 'package:data/src/repository/past_bill_repository_impl.dart' as _i20;
import 'package:data/src/repository/payment_repository_impl.dart' as _i22;
import 'package:data/src/repository/plan_detail_repository_impl.dart' as _i23;
import 'package:data/src/repository/refer_earn_repository_impl.dart' as _i24;
import 'package:data/src/repository/service_management_repository_impl.dart'
    as _i25;
import 'package:data/src/repository/setting_repository_impl.dart' as _i26;
import 'package:data/src/repository/shift_connection_repository_impl.dart'
    as _i27;
import 'package:data/src/repository/sync_repository_impl.dart' as _i28;
import 'package:data/src/repository/tickets_repository_impl.dart' as _i29;
import 'package:domain/domain.dart' as _i3;
import 'package:domain/src/repository/coupons_repository.dart' as _i12;
import 'package:domain/src/repository/payment_repository.dart' as _i21;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt $initDataGetIt({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.singleton<_i3.AccountManagementRepository>(
        _i4.AccountManagementRepositoryImpl());
    gh.singleton<_i3.AddOnRepository>(_i5.AddOnRepositoryImpl());
    gh.singleton<_i3.AllPlansRepository>(_i6.AllPlansRepositoryImpl());
    gh.singleton<_i3.AuthRepository>(_i7.AuthRepositoryImpl());
    gh.singleton<_i3.BillRepository>(_i8.BillRepositoryImpl());
    gh.singleton<_i3.BuyConnectionRepository>(
        _i9.BuyConnectionRepositoryImpl());
    gh.singleton<_i3.ChatbotRepository>(_i10.ChatbotRepositoryImpl());
    gh.singleton<_i3.ConfigRepository>(_i11.ConfigRepositoryImpl());
    gh.singleton<_i12.CouponsRepository>(_i13.CouponsRepositoryImpl());
    gh.singleton<_i3.DocumentRepository>(_i14.DocumentRepositoryImpl());
    gh.singleton<_i3.ExploreRepository>(_i15.ExploreRepositoryImpl());
    gh.singleton<_i3.GooglePlacesRepository>(_i16.GooglePlacesRepositoryImpl());
    gh.singleton<_i3.HomeRepository>(_i17.HomeRepositoryImpl());
    gh.singleton<_i3.NotificationRepository>(_i18.NotificationRepositoryImpl());
    gh.singleton<_i3.OttLoginRepository>(_i19.OttLoginRepositoryImpl());
    gh.singleton<_i3.PastBillRepository>(_i20.PastBillRepositoryImpl());
    gh.singleton<_i21.PaymentRepository>(_i22.PaymentRepositoryImpl());
    gh.singleton<_i3.PlanDetailRepository>(_i23.PlanDetailRepositoryImpl());
    gh.singleton<_i3.ReferEarnRepository>(_i24.ReferEarnRepositoryImpl());
    gh.singleton<_i3.ServiceManagementRepository>(
        _i25.ServiceManagementRepositoryImpl());
    gh.singleton<_i3.SettingRepository>(_i26.SettingRepositoryImpl());
    gh.singleton<_i3.ShiftConnectionRepository>(
        _i27.ShiftConnectionRepositoryImpl());
    gh.singleton<_i3.SyncRepository>(_i28.SyncRepositoryImpl());
    gh.singleton<_i3.TicketRepository>(_i29.TicketRepositoryImpl());
    return this;
  }
}
