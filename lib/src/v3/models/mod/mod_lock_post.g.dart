// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_lock_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModLockPostImpl _$$ModLockPostImplFromJson(Map<String, dynamic> json) => _$ModLockPostImpl(
  id: (json['id'] as num).toInt(),
  modPersonId: (json['mod_person_id'] as num).toInt(),
  postId: (json['post_id'] as num).toInt(),
  locked: json['locked'] as bool,
  when: json['when_'] as String,
);

Map<String, dynamic> _$$ModLockPostImplToJson(_$ModLockPostImpl instance) => <String, dynamic>{
  'id': instance.id,
  'mod_person_id': instance.modPersonId,
  'post_id': instance.postId,
  'locked': instance.locked,
  'when_': instance.when,
};
