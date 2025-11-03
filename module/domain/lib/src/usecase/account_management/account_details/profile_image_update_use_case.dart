import 'package:data/data.dart';
import 'package:domain/domain.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:remote/remote.dart';

part 'profile_image_update_use_case.freezed.dart';

@Injectable()
class ProfileImageUpdateUseCase extends BaseFutureUseCase<
    UpdateProfileImageDataInput, UpdateProfileResponse> {
  final AccountManagementRepository _repository;

  const ProfileImageUpdateUseCase(this._repository) : super();

  @protected
  @override
  Future<UpdateProfileResponse> buildUseCase(
      UpdateProfileImageDataInput input) async {
    UpdateProfileResponse response =
        await _repository.postUpdateProfile(input.request);
    return response;
  }
}

@freezed
class UpdateProfileImageDataInput extends BaseInput
    with _$UpdateProfileImageDataInput {
  const UpdateProfileImageDataInput._();

  const factory UpdateProfileImageDataInput({
    ProfileUpdateRequest? request,
  }) = _UpdateProfileImageDataInput;
}
