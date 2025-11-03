import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import '../../../remote.dart';

part 'ott_login_service.g.dart';

@RestApi(baseUrl: 'https://cmstestapi.actcorp.in/index.php')
abstract class OttLoginApiService {
  factory OttLoginApiService(Dio dioBuilder) = _OttLoginApiService;

  @POST('/Qrimages/QrCodeLogin')
  Future<OttLoginResponse> qrCodeLogin({
    @Header("useExternalHeader") bool? useExternalHeader = true,
    @Header("hash") String? hashToken,
    @Header('Authorization') String? auth =
        'Basic aWM5Q2V1cTR5ZmgwVHFlaDphR1hCQk40YW1OZXBKUFVKaTBKR2lVblFoT2dMczZTNQ==',
    @Body() OttLoginRequest? request,
  });
}
