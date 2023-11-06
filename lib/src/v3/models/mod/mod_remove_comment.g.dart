// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_remove_comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModRemoveComment _$$_ModRemoveCommentFromJson(Map<String, dynamic> json) =>
    _$_ModRemoveComment(
      id: json['id'] as int,
      modPersonId: json['mod_person_id'] as int,
      commentId: json['comment_id'] as int,
      reason: json['reason'] as String?,
      removed: json['removed'] as bool,
      when: json['when_'] as String,
    );

Map<String, dynamic> _$$_ModRemoveCommentToJson(_$_ModRemoveComment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'comment_id': instance.commentId,
      'reason': instance.reason,
      'removed': instance.removed,
      'when_': instance.when,
    };
