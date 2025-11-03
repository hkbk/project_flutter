import 'package:data/data.dart';
import 'package:domain/domain.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:remote/remote.dart';

part 'generate_update_email_use_case.freezed.dart';

@Injectable()
class GenerateUpdateEmailUseCase
    extends BaseFutureUseCase<GenerateUpdateEmailInput, UpdateEmailResponse> {
  final AccountManagementRepository _repository;

  const GenerateUpdateEmailUseCase(this._repository) : super();

  @protected
  @override
  Future<UpdateEmailResponse> buildUseCase(
      GenerateUpdateEmailInput input) async {
    UpdateEmailResponse response =
        await _repository.postEmailUpdateAccountDetails(input.request);
    return response;
  }
}

@freezed
class GenerateUpdateEmailInput extends BaseInput
    with _$GenerateUpdateEmailInput {
  const GenerateUpdateEmailInput._();

  const factory GenerateUpdateEmailInput({
    EmailUpdateRequest? request,
  }) = _GenerateUpdateEmailInput;
}
