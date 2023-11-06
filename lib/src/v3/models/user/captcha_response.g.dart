// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'captcha_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CaptchaResponse _$$_CaptchaResponseFromJson(Map<String, dynamic> json) =>
    _$_CaptchaResponse(
      png: json['png'] as String,
      wav: json['wav'] as String,
      uuid: json['uuid'] as String,
    );

Map<String, dynamic> _$$_CaptchaResponseToJson(_$_CaptchaResponse instance) =>
    <String, dynamic>{
      'png': instance.png,
      'wav': instance.wav,
      'uuid': instance.uuid,
    };
