import 'package:data/data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:remote/remote.dart';
import 'package:shared/shared.dart';

import '../../../domain.dart';

part 'get_linked_account_use_case.freezed.dart';

@injectable
class GetLinkedAccountUseCase
    extends BaseFutureUseCase<LinkedAccountDataInput, LinkedAccountResponse> {
  const GetLinkedAccountUseCase(this._repository);

  final AccountManagementRepository _repository;

  @override
  Future<LinkedAccountResponse> buildUseCase(
      LinkedAccountDataInput input) async {
    final record = await _repository.getLinkedAccount(input.request);
    logger.logI(record);
    return record;
  }
}

@freezed
class LinkedAccountDataInput extends BaseInput with _$LinkedAccountDataInput {
  const LinkedAccountDataInput._();

  const factory LinkedAccountDataInput({
    LinkedAccountRequest? request,
  }) = _LinkedAccountDataInput;
}
