import 'package:json_annotation/json_annotation.dart';

part 'login_response.g.dart';

@JsonSerializable()
class LoginResponse {
  final String? jwt;
  final bool registrationCreated;
  final bool verifyEmailSent;

  LoginResponse({
    this.jwt,
    required this.registrationCreated,
    required this.verifyEmailSent,
  });

  // From JSON
  factory LoginResponse.fromJson(Map<String, dynamic> json) => _$LoginResponseFromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$LoginResponseToJson(this);
}
