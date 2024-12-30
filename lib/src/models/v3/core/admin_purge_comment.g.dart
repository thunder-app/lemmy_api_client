// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_purge_comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPurgeCommentV3 _$AdminPurgeCommentV3FromJson(Map<String, dynamic> json) =>
    AdminPurgeCommentV3(
      id: (json['id'] as num).toInt(),
      adminPersonId: (json['admin_person_id'] as num).toInt(),
      postId: (json['post_id'] as num).toInt(),
      reason: json['reason'] as String?,
      when: DateTime.parse(json['when_'] as String),
    );

Map<String, dynamic> _$AdminPurgeCommentV3ToJson(
        AdminPurgeCommentV3 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'admin_person_id': instance.adminPersonId,
      'post_id': instance.postId,
      if (instance.reason case final value?) 'reason': value,
      'when_': instance.when.toIso8601String(),
    };
