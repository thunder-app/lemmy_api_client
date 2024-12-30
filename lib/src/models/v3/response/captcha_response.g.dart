// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'captcha_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CaptchaResponseV3 _$CaptchaResponseV3FromJson(Map<String, dynamic> json) =>
    CaptchaResponseV3(
      png: json['png'] as String,
      wav: json['wav'] as String,
      uuid: json['uuid'] as String,
    );

Map<String, dynamic> _$CaptchaResponseV3ToJson(CaptchaResponseV3 instance) =>
    <String, dynamic>{
      'png': instance.png,
      'wav': instance.wav,
      'uuid': instance.uuid,
    };
