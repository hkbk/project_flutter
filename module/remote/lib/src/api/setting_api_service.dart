import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:remote/remote.dart';
import 'package:retrofit/retrofit.dart';

part 'setting_api_service.g.dart';

@RestApi()
abstract class SettingApiService {
  factory SettingApiService(Dio dioBuilder) = _SettingApiService;

  @POST('/user/getDndDatabyCustomer')
  Future<DndResponseData> getDnd(
      @Header("Mid") String? token, @Body() DndRequest? request);

  @POST('/user/createAndUpdateDnd')
  Future<DndUpdateResponseData> updateDnd(
      @Header("Mid") String? token, @Body() DndUpdateRequest? request);
}
