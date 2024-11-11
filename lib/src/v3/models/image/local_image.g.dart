// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocalImageImpl _$$LocalImageImplFromJson(Map<String, dynamic> json) =>
    _$LocalImageImpl(
      localUserId: (json['local_user_id'] as num?)?.toInt(),
      pictrsAlias: json['pictrs_alias'] as String,
      pictrsDeleteToken: json['pictrs_delete_token'] as String,
      published: json['published'] as String,
    );

Map<String, dynamic> _$$LocalImageImplToJson(_$LocalImageImpl instance) =>
    <String, dynamic>{
      'local_user_id': instance.localUserId,
      'pictrs_alias': instance.pictrsAlias,
      'pictrs_delete_token': instance.pictrsDeleteToken,
      'published': instance.published,
    };
