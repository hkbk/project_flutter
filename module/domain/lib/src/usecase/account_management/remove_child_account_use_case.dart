import 'package:data/data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:remote/remote.dart';
import 'package:shared/shared.dart';

import '../../../domain.dart';

part 'remove_child_account_use_case.freezed.dart';

@injectable
class RemoveChildAccountUseCase extends BaseFutureUseCase<
    RemoveChildAccountDataInput, RemoveChildAccountResponse> {
  const RemoveChildAccountUseCase(this._repository);

  final AccountManagementRepository _repository;

  @override
  Future<RemoveChildAccountResponse> buildUseCase(
      RemoveChildAccountDataInput input) async {
    final record = await _repository.removeChildAccount(input.request);
    logger.logI(record);
    return record;
  }
}

@freezed
class RemoveChildAccountDataInput extends BaseInput
    with _$RemoveChildAccountDataInput {
  const RemoveChildAccountDataInput._();

  const factory RemoveChildAccountDataInput({
    RemoveChildAccountRequest? request,
  }) = _RemoveChildAccountDataInput;
}
