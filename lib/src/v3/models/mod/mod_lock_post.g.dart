// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_lock_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModLockPost _$$_ModLockPostFromJson(Map<String, dynamic> json) =>
    _$_ModLockPost(
      id: json['id'] as int,
      modPersonId: json['mod_person_id'] as int,
      postId: json['post_id'] as int,
      locked: json['locked'] as bool,
      when: json['when_'] as String,
    );

Map<String, dynamic> _$$_ModLockPostToJson(_$_ModLockPost instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'post_id': instance.postId,
      'locked': instance.locked,
      'when_': instance.when,
    };
