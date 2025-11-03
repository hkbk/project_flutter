import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:remote/remote.dart';
import 'package:retrofit/retrofit.dart';

part 'add_on_api_service.g.dart';

@RestApi()
abstract class AddOnApiService {
  factory AddOnApiService(Dio dioBuilder) = _AddOnApiService;

  @POST('/Prospect/routerList')
  Future<AddOnResponseData> getAddOn(
    @Header('Mid') String token,
    @Body() AddOnRequest? request,
  );
}
