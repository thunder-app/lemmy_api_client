// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_change_after_reset_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PasswordChangeAfterResetResponseImpl
    _$$PasswordChangeAfterResetResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$PasswordChangeAfterResetResponseImpl(
          jwt: json['jwt'] as String?,
          registrationCreated: json['registration_created'] as bool?,
          verifyEmailSent: json['verify_email_sent'] as bool?,
          success: json['success'] as bool?,
        );

Map<String, dynamic> _$$PasswordChangeAfterResetResponseImplToJson(
        _$PasswordChangeAfterResetResponseImpl instance) =>
    <String, dynamic>{
      'jwt': instance.jwt,
      'registration_created': instance.registrationCreated,
      'verify_email_sent': instance.verifyEmailSent,
      'success': instance.success,
    };
