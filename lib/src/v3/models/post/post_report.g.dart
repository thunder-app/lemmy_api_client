// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostReport _$$_PostReportFromJson(Map<String, dynamic> json) =>
    _$_PostReport(
      id: json['id'] as int,
      creatorId: json['creator_id'] as int,
      postId: json['post_id'] as int,
      originalPostName: json['original_post_name'] as String,
      originalPostUrl: json['original_post_url'] as String?,
      originalPostBody: json['original_post_body'] as String?,
      reason: json['reason'] as String,
      resolved: json['resolved'] as bool,
      resolverId: json['resolver_id'] as int?,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
      updated: _$JsonConverterFromJson<String, DateTime>(
          json['updated'], const ForceUtcDateTime().fromJson),
    );

Map<String, dynamic> _$$_PostReportToJson(_$_PostReport instance) =>
    <String, dynamic>{
      'id': instance.id,
      'creator_id': instance.creatorId,
      'post_id': instance.postId,
      'original_post_name': instance.originalPostName,
      'original_post_url': instance.originalPostUrl,
      'original_post_body': instance.originalPostBody,
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
