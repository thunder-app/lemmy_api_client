// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentReportV3 _$CommentReportV3FromJson(Map<String, dynamic> json) =>
    CommentReportV3(
      id: (json['id'] as num).toInt(),
      creatorId: (json['creator_id'] as num).toInt(),
      commentId: (json['comment_id'] as num).toInt(),
      originalCommentText: json['original_comment_text'] as String,
      reason: json['reason'] as String,
      resolved: json['resolved'] as bool,
      resolverId: (json['resolver_id'] as num?)?.toInt(),
      published: DateTime.parse(json['published'] as String),
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
    );

Map<String, dynamic> _$CommentReportV3ToJson(CommentReportV3 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'creator_id': instance.creatorId,
      'comment_id': instance.commentId,
      'original_comment_text': instance.originalCommentText,
      'reason': instance.reason,
      'resolved': instance.resolved,
      if (instance.resolverId case final value?) 'resolver_id': value,
      'published': instance.published.toIso8601String(),
      if (instance.updated?.toIso8601String() case final value?)
        'updated': value,
    };
