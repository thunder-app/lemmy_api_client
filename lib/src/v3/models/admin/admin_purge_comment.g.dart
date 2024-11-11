// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_purge_comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminPurgeCommentImpl _$$AdminPurgeCommentImplFromJson(
        Map<String, dynamic> json) =>
    _$AdminPurgeCommentImpl(
      id: (json['id'] as num).toInt(),
      adminPersonId: (json['admin_person_id'] as num).toInt(),
      postId: (json['post_id'] as num).toInt(),
      reason: json['reason'] as String?,
      when: json['when_'] as String,
    );

Map<String, dynamic> _$$AdminPurgeCommentImplToJson(
        _$AdminPurgeCommentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'admin_person_id': instance.adminPersonId,
      'post_id': instance.postId,
      'reason': instance.reason,
      'when_': instance.when,
    };
