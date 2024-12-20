// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_remove_comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModRemoveCommentV3 _$ModRemoveCommentV3FromJson(Map<String, dynamic> json) =>
    ModRemoveCommentV3(
      id: (json['id'] as num).toInt(),
      modPersonId: (json['mod_person_id'] as num).toInt(),
      commentId: (json['comment_id'] as num).toInt(),
      reason: json['reason'] as String?,
      removed: json['removed'] as bool,
      when: DateTime.parse(json['when_'] as String),
    );

Map<String, dynamic> _$ModRemoveCommentV3ToJson(ModRemoveCommentV3 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'comment_id': instance.commentId,
      if (instance.reason case final value?) 'reason': value,
      'removed': instance.removed,
      'when_': instance.when.toIso8601String(),
    };
