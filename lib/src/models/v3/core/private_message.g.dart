// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivateMessageV3 _$PrivateMessageV3FromJson(Map<String, dynamic> json) =>
    PrivateMessageV3(
      id: (json['id'] as num).toInt(),
      creatorId: (json['creator_id'] as num).toInt(),
      recipientId: (json['recipient_id'] as num).toInt(),
      content: json['content'] as String,
      deleted: json['deleted'] as bool,
      read: json['read'] as bool,
      published: DateTime.parse(json['published'] as String),
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
      apId: json['ap_id'] as String,
      local: json['local'] as bool,
    );

Map<String, dynamic> _$PrivateMessageV3ToJson(PrivateMessageV3 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'creator_id': instance.creatorId,
      'recipient_id': instance.recipientId,
      'content': instance.content,
      'deleted': instance.deleted,
      'read': instance.read,
      'published': instance.published.toIso8601String(),
      if (instance.updated?.toIso8601String() case final value?)
        'updated': value,
      'ap_id': instance.apId,
      'local': instance.local,
    };
