import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

import '../../remote.dart';
part 'service_management_api_service.g.dart';

@RestApi()
abstract class ServiceManagementApiService {
  factory ServiceManagementApiService(Dio dioBuilder) = _ServiceManagementApiService;

  @POST('/user/getHistoricalVas')
  Future<GetHistoricalVasResponse> getHistoricalVas(@Header("Mid") String? token, @Body() GetHistoricalVasRequest? request);

  @POST('/user/getVasBoughtList')
  Future<GetVasBoughtListResponse> getVasBoughtList(@Header("Mid") String? token, @Body() GetVasBoughtListRequest? request);

  @POST('/web_link/get_app_link')
  Future<GetAppLinkResponse> getAppLink(@Header("Mid") String? token, @Body() GetAppLinkRequest? request);

  @POST('/vas_new/upgradeActShield')
  Future<UpgradeACTShieldResponse> upgradeACTShield(@Header("Mid") String? token, @Body() UpgradeACTShieldRequest? request);

  @POST('/vas_new/activateVAS')
  Future<ActivateVasResponse> activateVAS(@Header("Mid") String? token, @Body() ActivateVASRequest? request);

  @POST('/Vas_new/deactivateVAS')
  Future<DeactivateVasResponse> deactivateVAS(@Header("Mid") String? token, @Body() DeactivateVasRequest? request);

   @POST('/Vas_new/disconnectVAS_sr')
  Future<DisconnectVasResponse> disconnectVAS(@Header("Mid") String? token, @Body() DisconnectVasRequest? request);

  @POST('/user/monthUsageForApp')
  Future<DataUsageResponse> getDataUsage(@Header("Mid") String? token,@Body() DataUsageRequest? request);
}
