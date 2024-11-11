// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_remove_comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModRemoveCommentImpl _$$ModRemoveCommentImplFromJson(
        Map<String, dynamic> json) =>
    _$ModRemoveCommentImpl(
      id: (json['id'] as num).toInt(),
      modPersonId: (json['mod_person_id'] as num).toInt(),
      commentId: (json['comment_id'] as num).toInt(),
      reason: json['reason'] as String?,
      removed: json['removed'] as bool,
      when: json['when_'] as String,
    );

Map<String, dynamic> _$$ModRemoveCommentImplToJson(
        _$ModRemoveCommentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'comment_id': instance.commentId,
      'reason': instance.reason,
      'removed': instance.removed,
      'when_': instance.when,
    };
