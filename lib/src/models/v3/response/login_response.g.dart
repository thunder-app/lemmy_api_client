// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginResponseV3 _$LoginResponseV3FromJson(Map<String, dynamic> json) =>
    LoginResponseV3(
      jwt: json['jwt'] as String?,
      registrationCreated: json['registration_created'] as bool,
      verifyEmailSent: json['verify_email_sent'] as bool,
    );

Map<String, dynamic> _$LoginResponseV3ToJson(LoginResponseV3 instance) =>
    <String, dynamic>{
      if (instance.jwt case final value?) 'jwt': value,
      'registration_created': instance.registrationCreated,
      'verify_email_sent': instance.verifyEmailSent,
    };
