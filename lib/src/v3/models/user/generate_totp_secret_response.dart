import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'generate_totp_secret_response.freezed.dart';
part 'generate_totp_secret_response.g.dart';

@freezed
class GenerateTotpSecretResponse with _$GenerateTotpSecretResponse {
  @modelSerde
  const factory GenerateTotpSecretResponse({
    required String totpSecretUrl, // v0.19.0 (required)
  }) = _GenerateTotpSecretResponse;

  const GenerateTotpSecretResponse._();
  factory GenerateTotpSecretResponse.fromJson(Map<String, dynamic> json) => _$GenerateTotpSecretResponseFromJson(json);
}
