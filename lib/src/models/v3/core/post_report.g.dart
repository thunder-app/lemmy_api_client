// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostReportV3 _$PostReportV3FromJson(Map<String, dynamic> json) => PostReportV3(
      id: (json['id'] as num).toInt(),
      creatorId: (json['creator_id'] as num).toInt(),
      postId: (json['post_id'] as num).toInt(),
      originalPostName: json['original_post_name'] as String,
      originalPostUrl: json['original_post_url'] as String?,
      originalPostBody: json['original_post_body'] as String?,
      reason: json['reason'] as String,
      resolved: json['resolved'] as bool,
      resolverId: (json['resolver_id'] as num?)?.toInt(),
      published: DateTime.parse(json['published'] as String),
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
    );

Map<String, dynamic> _$PostReportV3ToJson(PostReportV3 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'creator_id': instance.creatorId,
      'post_id': instance.postId,
      'original_post_name': instance.originalPostName,
      if (instance.originalPostUrl case final value?)
        'original_post_url': value,
      if (instance.originalPostBody case final value?)
        'original_post_body': value,
      'reason': instance.reason,
      'resolved': instance.resolved,
      if (instance.resolverId case final value?) 'resolver_id': value,
      'published': instance.published.toIso8601String(),
      if (instance.updated?.toIso8601String() case final value?)
        'updated': value,
    };
