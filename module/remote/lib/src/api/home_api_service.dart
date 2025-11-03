import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import '../../remote.dart';

part 'home_api_service.g.dart';

@RestApi()
abstract class HomeApiService {
  factory HomeApiService(Dio dioBuilder) = _HomeApiService;

  @POST('/Sync_service/syncservice_app')
  Future<HomeSyncServiceAppResponse> syncServiceApp(
      @Header("Mid") String? token, @Body() HomeSyncServiceAppRequest? request);

  @POST('/user/userPlanInfo')
  Future<HomeUserPlanInfoResponse> postUserPlanInfo(
      @Header("Mid") String? token, @Body() HomeUserPlanInfoRequest? request);


  @POST('/user/status')
  Future<HomeUserStatusResponse> postUserStatus(
      @Header("Mid") String? token, @Body() HomeUserStatusRequest? request);
}
