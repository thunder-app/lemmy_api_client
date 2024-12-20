// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_lock_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModLockPostV3 _$ModLockPostV3FromJson(Map<String, dynamic> json) =>
    ModLockPostV3(
      id: (json['id'] as num).toInt(),
      modPersonId: (json['mod_person_id'] as num).toInt(),
      postId: (json['post_id'] as num).toInt(),
      locked: json['locked'] as bool,
      when: DateTime.parse(json['when_'] as String),
    );

Map<String, dynamic> _$ModLockPostV3ToJson(ModLockPostV3 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'post_id': instance.postId,
      'locked': instance.locked,
      'when_': instance.when.toIso8601String(),
    };
