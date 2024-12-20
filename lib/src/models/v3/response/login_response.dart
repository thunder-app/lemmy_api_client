import 'package:json_annotation/json_annotation.dart';

part 'login_response.g.dart';

@JsonSerializable()
class LoginResponseV3 {
  final String? jwt;
  final bool registrationCreated;
  final bool verifyEmailSent;

  LoginResponseV3({
    this.jwt,
    required this.registrationCreated,
    required this.verifyEmailSent,
  });

  // From JSON
  factory LoginResponseV3.fromJson(Map<String, dynamic> json) => _$LoginResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$LoginResponseV3ToJson(this);
}
