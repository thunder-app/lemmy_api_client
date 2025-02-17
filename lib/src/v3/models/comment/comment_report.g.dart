// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommentReportImpl _$$CommentReportImplFromJson(Map<String, dynamic> json) => _$CommentReportImpl(
  id: (json['id'] as num).toInt(),
  creatorId: (json['creator_id'] as num).toInt(),
  commentId: (json['comment_id'] as num).toInt(),
  originalCommentText: json['original_comment_text'] as String,
  reason: json['reason'] as String,
  resolved: json['resolved'] as bool,
  resolverId: (json['resolver_id'] as num?)?.toInt(),
  published: const ForceUtcDateTime().fromJson(json['published'] as String),
  updated: _$JsonConverterFromJson<String, DateTime>(json['updated'], const ForceUtcDateTime().fromJson),
);

Map<String, dynamic> _$$CommentReportImplToJson(_$CommentReportImpl instance) => <String, dynamic>{
  'id': instance.id,
  'creator_id': instance.creatorId,
  'comment_id': instance.commentId,
  'original_comment_text': instance.originalCommentText,
  'reason': instance.reason,
  'resolved': instance.resolved,
  'resolver_id': instance.resolverId,
  'published': const ForceUtcDateTime().toJson(instance.published),
  'updated': _$JsonConverterToJson<String, DateTime>(instance.updated, const ForceUtcDateTime().toJson),
};

Value? _$JsonConverterFromJson<Json, Value>(Object? json, Value? Function(Json json) fromJson) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(Value? value, Json? Function(Value value) toJson) => value == null ? null : toJson(value);
