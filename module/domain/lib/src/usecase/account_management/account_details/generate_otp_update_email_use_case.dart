import 'package:data/data.dart';
import 'package:domain/domain.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:remote/remote.dart';

part 'generate_otp_update_email_use_case.freezed.dart';

@Injectable()
class GenerateOTPUpdateEmailUseCase
    extends BaseFutureUseCase<GenerateUpdateEmailCodeInput, UpdateEmailResponse> {
  final AccountManagementRepository _repository;

  const GenerateOTPUpdateEmailUseCase(this._repository) : super();

  @protected
  @override
  Future<UpdateEmailResponse> buildUseCase(
      GenerateUpdateEmailCodeInput input) async {
    UpdateEmailResponse response = await _repository
        .postGenerateOTPEmailUpdateAccountDetails(input.request);
    return response;
  }
}

@freezed
class GenerateUpdateEmailCodeInput extends BaseInput
    with _$GenerateUpdateEmailCodeInput {
  const GenerateUpdateEmailCodeInput._();

  const factory GenerateUpdateEmailCodeInput({
    EmailUpdateRequest? request,
  }) = _GenerateUpdateEmailCodeInput;
}