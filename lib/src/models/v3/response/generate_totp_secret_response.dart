import 'package:json_annotation/json_annotation.dart';

part 'generate_totp_secret_response.g.dart';

@JsonSerializable()
class GenerateTotpSecretResponseV3 {
  final String totpSecretUrl;

  GenerateTotpSecretResponseV3({
    required this.totpSecretUrl,
  });

  // From JSON
  factory GenerateTotpSecretResponseV3.fromJson(Map<String, dynamic> json) => _$GenerateTotpSecretResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$GenerateTotpSecretResponseV3ToJson(this);
}
