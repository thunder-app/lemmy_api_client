// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_user_settings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SaveUserSettingsResponse _$$_SaveUserSettingsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_SaveUserSettingsResponse(
      jwt: json['jwt'] as String?,
      registrationCreated: json['registration_created'] as bool?,
      verifyEmailSent: json['verify_email_sent'] as bool?,
      success: json['success'] as bool?,
    );

Map<String, dynamic> _$$_SaveUserSettingsResponseToJson(
        _$_SaveUserSettingsResponse instance) =>
    <String, dynamic>{
      'jwt': instance.jwt,
      'registration_created': instance.registrationCreated,
      'verify_email_sent': instance.verifyEmailSent,
      'success': instance.success,
    };
