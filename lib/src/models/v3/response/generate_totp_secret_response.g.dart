// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_totp_secret_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GenerateTotpSecretResponseV3 _$GenerateTotpSecretResponseV3FromJson(
        Map<String, dynamic> json) =>
    GenerateTotpSecretResponseV3(
      totpSecretUrl: json['totp_secret_url'] as String,
    );

Map<String, dynamic> _$GenerateTotpSecretResponseV3ToJson(
        GenerateTotpSecretResponseV3 instance) =>
    <String, dynamic>{
      'totp_secret_url': instance.totpSecretUrl,
    };
