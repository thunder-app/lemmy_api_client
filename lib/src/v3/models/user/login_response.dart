import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'login_response.freezed.dart';
part 'login_response.g.dart';

@freezed
class LoginResponse with _$LoginResponse {
  @modelSerde
  const factory LoginResponse({
    String? jwt, // v0.18.0
    required bool registrationCreated, // v0.18.0
    required bool verifyEmailSent, // v0.18.0
  }) = _LoginResponse;

  const LoginResponse._();
  factory LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseFromJson(json);
}
