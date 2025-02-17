// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PrivateMessageImpl _$$PrivateMessageImplFromJson(Map<String, dynamic> json) => _$PrivateMessageImpl(
  id: (json['id'] as num).toInt(),
  creatorId: (json['creator_id'] as num).toInt(),
  recipientId: (json['recipient_id'] as num).toInt(),
  content: json['content'] as String,
  deleted: json['deleted'] as bool,
  read: json['read'] as bool,
  published: const ForceUtcDateTime().fromJson(json['published'] as String),
  updated: _$JsonConverterFromJson<String, DateTime>(json['updated'], const ForceUtcDateTime().fromJson),
  apId: json['ap_id'] as String,
  local: json['local'] as bool,
);

Map<String, dynamic> _$$PrivateMessageImplToJson(_$PrivateMessageImpl instance) => <String, dynamic>{
  'id': instance.id,
  'creator_id': instance.creatorId,
  'recipient_id': instance.recipientId,
  'content': instance.content,
  'deleted': instance.deleted,
  'read': instance.read,
  'published': const ForceUtcDateTime().toJson(instance.published),
  'updated': _$JsonConverterToJson<String, DateTime>(instance.updated, const ForceUtcDateTime().toJson),
  'ap_id': instance.apId,
  'local': instance.local,
};

Value? _$JsonConverterFromJson<Json, Value>(Object? json, Value? Function(Json json) fromJson) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(Value? value, Json? Function(Value value) toJson) => value == null ? null : toJson(value);
