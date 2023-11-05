// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_user_settings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SaveUserSettingsResponseImpl _$$SaveUserSettingsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$SaveUserSettingsResponseImpl(
      jwt: json['jwt'] as String?,
      registrationCreated: json['registration_created'] as bool?,
      verifyEmailSent: json['verify_email_sent'] as bool?,
      success: json['success'] as bool?,
    );

Map<String, dynamic> _$$SaveUserSettingsResponseImplToJson(
        _$SaveUserSettingsResponseImpl instance) =>
    <String, dynamic>{
      'jwt': instance.jwt,
      'registration_created': instance.registrationCreated,
      'verify_email_sent': instance.verifyEmailSent,
      'success': instance.success,
    };
