import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'delete_account_response.freezed.dart';
part 'delete_account_response.g.dart';

@freezed
class DeleteAccountResponse with _$DeleteAccountResponse {
  @modelSerde
  const factory DeleteAccountResponse({
    bool? success, // Only available in lemmy v0.19.0 and above
  }) = _DeleteAccountResponse;

  const DeleteAccountResponse._();
  factory DeleteAccountResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteAccountResponseFromJson(json);
}
