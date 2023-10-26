// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_purge_comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AdminPurgeComment _$$_AdminPurgeCommentFromJson(Map<String, dynamic> json) =>
    _$_AdminPurgeComment(
      id: json['id'] as int,
      adminPersonId: json['admin_person_id'] as int,
      postId: json['post_id'] as int,
      reason: json['reason'] as String?,
      when: json['when_'] as String,
    );

Map<String, dynamic> _$$_AdminPurgeCommentToJson(
        _$_AdminPurgeComment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'admin_person_id': instance.adminPersonId,
      'post_id': instance.postId,
      'reason': instance.reason,
      'when_': instance.when,
    };
