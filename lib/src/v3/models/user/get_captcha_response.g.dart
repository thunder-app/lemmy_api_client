// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_captcha_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetCaptchaResponse _$$_GetCaptchaResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetCaptchaResponse(
      ok: json['ok'] == null
          ? null
          : CaptchaResponse.fromJson(json['ok'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetCaptchaResponseToJson(
        _$_GetCaptchaResponse instance) =>
    <String, dynamic>{
      'ok': instance.ok?.toJson(),
    };
