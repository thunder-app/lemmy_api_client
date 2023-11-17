// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_captcha_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetCaptchaResponseImpl _$$GetCaptchaResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetCaptchaResponseImpl(
      ok: json['ok'] == null
          ? null
          : CaptchaResponse.fromJson(json['ok'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetCaptchaResponseImplToJson(
        _$GetCaptchaResponseImpl instance) =>
    <String, dynamic>{
      'ok': instance.ok?.toJson(),
    };
