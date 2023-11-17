// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoginResponseImpl _$$LoginResponseImplFromJson(Map<String, dynamic> json) =>
    _$LoginResponseImpl(
      jwt: json['jwt'] as String?,
      registrationCreated: json['registration_created'] as bool,
      verifyEmailSent: json['verify_email_sent'] as bool,
    );

Map<String, dynamic> _$$LoginResponseImplToJson(_$LoginResponseImpl instance) =>
    <String, dynamic>{
      'jwt': instance.jwt,
      'registration_created': instance.registrationCreated,
      'verify_email_sent': instance.verifyEmailSent,
    };
