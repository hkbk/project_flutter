import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import '../../remote.dart';

part 'auth_api_service.g.dart';

@RestApi()
abstract class AuthApiService {
  factory AuthApiService(Dio dioBuilder) = _AuthApiService;

  @POST('/user/login_rmn_v2')
  Future<LoginResponse> loginWithMobileNo(
      @Header("Mid") String? token, @Body() MobileLoginRequest? request);

  @POST('/user/loginByMobile')
  Future<LoginResponse> loginWithMobile(
      @Header("Mid") String? token, @Body() MobileLoginRequest? request);

  @POST('/user/loginMultipleAccounts')
  Future<LoginResponse> loginMultipleAccount(
      @Header("Mid") String? token, @Body() LoginMultipleRequest? request);

  @POST('/user/login_v2')
  Future<LoginResponse> loginWithUserId(
      @Header("Mid") String? token, @Body() LoginRequest? request);

  @POST('/user/forgotpassword_v2')
  Future<ForgotPasswordResponse> forgotPassword(
      @Header("Mid") String? token, @Body() ForgotPasswordRequest? request);

  @POST('/userCity/getCity')
  Future<CityResponseData> getCity();

  @POST('/user/new_connection')
  Future<RegisterResponseData> signup(
      @Header("Mid") String? token, @Body() SignupRequest? request);

  @POST('/user/generateotp_v2')
  Future<GenerateOTPResponse> generateOtp(
      @Header("Mid") String? token, @Body() GenerateOTPRequest? request);

  @POST('/user/verifyotp_v2')
  Future<VerifyOtpResponse> verifyOtp(
      @Header("Mid") String? token, @Body() VerifyOTPRequest? request);

}
