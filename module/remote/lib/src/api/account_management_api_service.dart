import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:remote/remote.dart';
import 'package:retrofit/retrofit.dart';

part 'account_management_api_service.g.dart';

@RestApi()
abstract class AccountManagementApiService {
  factory AccountManagementApiService(Dio dioBuilder) =
      _AccountManagementApiService;

  @POST('/user/get_accounts')
  Future<LinkedAccountResponse> getLinkedAccount(
    @Header('Mid') String token,
    @Body() LinkedAccountRequest? request,
  );

  @POST('/user/update_profile')
  Future<UpdateProfileResponse> updateProfile(
    @Header('Mid') String token,
    @Body() UpdateProfileRequest? request,
  );

  @POST('/image/profile_update_v2')
  Future<UpdateProfileResponse> updateProfileImage(
      @Header("Mid") String? token, @Body() ProfileUpdateRequest? request);

  @POST('/user/email_update')
  Future<UpdateEmailResponse> updateGenerateOTPEmailAccountDetails(
      @Header("Mid") String? token, @Body() EmailUpdateRequest? request);

  @POST('/user/email_update')
  Future<UpdateEmailResponse> updateEmailAccountDetails(
      @Header("Mid") String? token, @Body() EmailUpdateRequest? request);

  @POST('/user/remove_account')
  Future<RemoveChildAccountResponse> removeChildAccount(
      @Header('Mid') String token,
      @Body() RemoveChildAccountRequest? request,
      );

}
