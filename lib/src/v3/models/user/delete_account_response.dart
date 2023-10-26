import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'delete_account_response.freezed.dart';
part 'delete_account_response.g.dart';

@freezed
class DeleteAccountResponse with _$DeleteAccountResponse {
  @modelSerde
  const factory DeleteAccountResponse() = _DeleteAccountResponse;

  const DeleteAccountResponse._();
  factory DeleteAccountResponse.fromJson(Map<String, dynamic> json) => _$DeleteAccountResponseFromJson(json);
}
