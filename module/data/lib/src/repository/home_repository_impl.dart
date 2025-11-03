import 'package:data/data.dart';
import 'package:domain/domain.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:remote/remote.dart';

@Singleton(as: HomeRepository)
class HomeRepositoryImpl extends HomeRepository {
  late final HomeApiService homeApi;

  HomeRepositoryImpl() {
    homeApi = HomeApiService(DioBuilder.getInstance());
  }

  @override
  Future<HomeSyncServiceAppResponse> syncServiceApp(
      HomeSyncServiceAppRequest? request) {
    String mobile = GetIt.instance.get<UserManager>().getPhoneNumber();
    String lastSync = request?.lastSyncDate ?? '';
    List<String> params = [mobile, lastSync];
    String? midToken =
        params.calculateChecksum(MidConstants.syncServiceApp, mobile);
    return homeApi
        .syncServiceApp(midToken, request)
        .catchError((e) async => throw DioExceptionMapper().map(e));
  }

  @override
  Future<HomeUserPlanInfoResponse> getUserPlanInfo(
      HomeUserPlanInfoRequest? request) {
    String mobile = GetIt.instance.get<UserManager>().getPhoneNumber();
    String username = GetIt.instance.get<UserManager>().getCurrentUserId();

    List<String> params = [mobile, username];
    String? midToken =
    params.calculateChecksum(MidConstants.userPlanInfo, mobile);
    return homeApi
        .postUserPlanInfo(midToken, request)
        .catchError((e) async => throw DioExceptionMapper().map(e));
  }

  @override
  Future<HomeUserStatusResponse> getUserStatus(HomeUserStatusRequest? request) {
    String mobile = GetIt.instance.get<UserManager>().getPhoneNumber();
    String userName = GetIt.instance.get<UserManager>().getCurrentUserId();

    List<String> params = [mobile, request?.userName ?? userName];
    String? midToken =
        params.calculateChecksum(MidConstants.userStatus, mobile);
    return homeApi
        .postUserStatus(midToken, request)
        .catchError((e) async => throw DioExceptionMapper().map(e));
  }
}
