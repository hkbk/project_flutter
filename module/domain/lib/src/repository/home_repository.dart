import 'package:data/data.dart';
import 'package:remote/remote.dart';

abstract class HomeRepository {
  Future<HomeSyncServiceAppResponse> syncServiceApp(HomeSyncServiceAppRequest? request);
  Future<HomeUserPlanInfoResponse> getUserPlanInfo(HomeUserPlanInfoRequest? request);
  Future<HomeUserStatusResponse> getUserStatus(HomeUserStatusRequest? request);

}