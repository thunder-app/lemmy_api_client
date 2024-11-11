// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_remove_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModRemovePostImpl _$$ModRemovePostImplFromJson(Map<String, dynamic> json) =>
    _$ModRemovePostImpl(
      id: (json['id'] as num).toInt(),
      modPersonId: (json['mod_person_id'] as num).toInt(),
      postId: (json['post_id'] as num).toInt(),
      reason: json['reason'] as String?,
      removed: json['removed'] as bool,
      when: json['when_'] as String,
    );

Map<String, dynamic> _$$ModRemovePostImplToJson(_$ModRemovePostImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'post_id': instance.postId,
      'reason': instance.reason,
      'removed': instance.removed,
      'when_': instance.when,
    };
