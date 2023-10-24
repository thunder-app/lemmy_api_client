// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoginResponse _$$_LoginResponseFromJson(Map<String, dynamic> json) =>
    _$_LoginResponse(
      jwt: json['jwt'] as String?,
      registrationCreated: json['registration_created'] as bool,
      verifyEmailSent: json['verify_email_sent'] as bool,
    );

Map<String, dynamic> _$$_LoginResponseToJson(_$_LoginResponse instance) =>
    <String, dynamic>{
      'jwt': instance.jwt,
      'registration_created': instance.registrationCreated,
      'verify_email_sent': instance.verifyEmailSent,
    };
