// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LanguageV3 _$LanguageV3FromJson(Map<String, dynamic> json) => LanguageV3(
      id: (json['id'] as num).toInt(),
      code: json['code'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$LanguageV3ToJson(LanguageV3 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'name': instance.name,
    };
