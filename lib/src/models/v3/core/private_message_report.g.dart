// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message_report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivateMessageReportV3 _$PrivateMessageReportV3FromJson(
        Map<String, dynamic> json) =>
    PrivateMessageReportV3(
      id: (json['id'] as num).toInt(),
      creatorId: (json['creator_id'] as num).toInt(),
      privateMessageId: (json['private_message_id'] as num).toInt(),
      originalPmText: json['original_pm_text'] as String,
      reason: json['reason'] as String,
      resolved: json['resolved'] as bool,
      resolverId: (json['resolver_id'] as num?)?.toInt(),
      published: DateTime.parse(json['published'] as String),
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
    );

Map<String, dynamic> _$PrivateMessageReportV3ToJson(
        PrivateMessageReportV3 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'creator_id': instance.creatorId,
      'private_message_id': instance.privateMessageId,
      'original_pm_text': instance.originalPmText,
      'reason': instance.reason,
      'resolved': instance.resolved,
      if (instance.resolverId case final value?) 'resolver_id': value,
      'published': instance.published.toIso8601String(),
      if (instance.updated?.toIso8601String() case final value?)
        'updated': value,
    };
