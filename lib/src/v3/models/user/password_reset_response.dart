import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'password_reset_response.freezed.dart';
part 'password_reset_response.g.dart';

@freezed
class PasswordResetResponse with _$PasswordResetResponse {
  @modelSerde
  const factory PasswordResetResponse({
    bool? success, // Only available in lemmy v0.19.0 and above
  }) = _PasswordResetResponse;

  const PasswordResetResponse._();
  factory PasswordResetResponse.fromJson(Map<String, dynamic> json) =>
      _$PasswordResetResponseFromJson(json);
}
