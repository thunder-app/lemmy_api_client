// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_captcha_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCaptchaResponseV3 _$GetCaptchaResponseV3FromJson(
        Map<String, dynamic> json) =>
    GetCaptchaResponseV3(
      ok: json['ok'] == null
          ? null
          : CaptchaResponseV3.fromJson(json['ok'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetCaptchaResponseV3ToJson(
        GetCaptchaResponseV3 instance) =>
    <String, dynamic>{
      if (instance.ok case final value?) 'ok': value,
    };
