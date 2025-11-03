import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
part 'config_api_service.g.dart';

@RestApi()
abstract class ConfigApiService {
  factory ConfigApiService(Dio dioBuilder) = _ConfigApiService;

  @POST('/check_android_version')
  Future<CheckVersionResponse> checkAndroidVersion(@Header("Mid") String? mid);

  @POST('/check_ios_version')
  Future<CheckVersionResponse> checkIosVersion(@Header("Mid") String? mid);

}
