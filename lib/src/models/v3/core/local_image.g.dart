// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocalImageV3 _$LocalImageV3FromJson(Map<String, dynamic> json) => LocalImageV3(
      localUserId: (json['local_user_id'] as num?)?.toInt(),
      pictrsAlias: json['pictrs_alias'] as String,
      pictrsDeleteToken: json['pictrs_delete_token'] as String,
      published: DateTime.parse(json['published'] as String),
    );

Map<String, dynamic> _$LocalImageV3ToJson(LocalImageV3 instance) =>
    <String, dynamic>{
      if (instance.localUserId case final value?) 'local_user_id': value,
      'pictrs_alias': instance.pictrsAlias,
      'pictrs_delete_token': instance.pictrsDeleteToken,
      'published': instance.published.toIso8601String(),
    };
