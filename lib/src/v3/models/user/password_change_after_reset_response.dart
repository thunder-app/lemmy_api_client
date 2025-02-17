import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'password_change_after_reset_response.freezed.dart';
part 'password_change_after_reset_response.g.dart';

@freezed
class PasswordChangeAfterResetResponse with _$PasswordChangeAfterResetResponse {
  @modelSerde
  const factory PasswordChangeAfterResetResponse({
    @deprecated String? jwt,
    @deprecated bool? registrationCreated,
    @deprecated bool? verifyEmailSent,
    bool? success, // Only available in lemmy v0.19.0 and above
  }) = _PasswordChangeAfterResetResponse;

  const PasswordChangeAfterResetResponse._();
  factory PasswordChangeAfterResetResponse.fromJson(Map<String, dynamic> json) => _$PasswordChangeAfterResetResponseFromJson(json);
}
