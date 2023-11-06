import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'login_response.freezed.dart';
part 'login_response.g.dart';

@freezed
class LoginResponse with _$LoginResponse {
  @modelSerde
  const factory LoginResponse({
    String? jwt,
    required bool registrationCreated,
    required bool verifyEmailSent,
  }) = _LoginResponse;

  const LoginResponse._();
  factory LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseFromJson(json);
}
