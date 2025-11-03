import 'package:data/data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:remote/remote.dart';
import 'package:shared/shared.dart';

import '../../../domain.dart';

part 'update_profile_use_case.freezed.dart';

@injectable
class UpdateProfileUseCase
    extends BaseFutureUseCase<UpdateProfileDataInput, UpdateProfileResponse> {
  const UpdateProfileUseCase(this._repository);

  final AccountManagementRepository _repository;

  @override
  Future<UpdateProfileResponse> buildUseCase(
      UpdateProfileDataInput input) async {
    final record = await _repository.updateProfile(input.request);
    logger.logI(record);
    return record;
  }
}

@freezed
class UpdateProfileDataInput extends BaseInput with _$UpdateProfileDataInput {
  const UpdateProfileDataInput._();

  const factory UpdateProfileDataInput({
    UpdateProfileRequest? request,
  }) = _UpdateProfileDataInput;
}
