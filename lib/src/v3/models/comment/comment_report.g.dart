// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CommentReport _$$_CommentReportFromJson(Map<String, dynamic> json) =>
    _$_CommentReport(
      id: json['id'] as int,
      creatorId: json['creator_id'] as int,
      commentId: json['comment_id'] as int,
      originalCommentText: json['original_comment_text'] as String,
      reason: json['reason'] as String,
      resolved: json['resolved'] as bool,
      resolverId: json['resolver_id'] as int?,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      updated: _$JsonConverterFromJson<String, DateTime>(
          json['updated'], const ForceUtcDateTime().fromJson),
    );

Map<String, dynamic> _$$_CommentReportToJson(_$_CommentReport instance) =>
    <String, dynamic>{
      'id': instance.id,
      'creator_id': instance.creatorId,
      'comment_id': instance.commentId,
      'original_comment_text': instance.originalCommentText,
      'reason': instance.reason,
      'resolved': instance.resolved,
      'resolver_id': instance.resolverId,
      'published': const ForceUtcDateTime().toJson(instance.published),
      'updated': _$JsonConverterToJson<String, DateTime>(
          instance.updated, const ForceUtcDateTime().toJson),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
