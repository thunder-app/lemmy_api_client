// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_remove_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModRemovePostV3 _$ModRemovePostV3FromJson(Map<String, dynamic> json) =>
    ModRemovePostV3(
      id: (json['id'] as num).toInt(),
      modPersonId: (json['mod_person_id'] as num).toInt(),
      postId: (json['post_id'] as num).toInt(),
      reason: json['reason'] as String?,
      removed: json['removed'] as bool,
      when: DateTime.parse(json['when_'] as String),
    );

Map<String, dynamic> _$ModRemovePostV3ToJson(ModRemovePostV3 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'post_id': instance.postId,
      if (instance.reason case final value?) 'reason': value,
      'removed': instance.removed,
      'when_': instance.when.toIso8601String(),
    };
