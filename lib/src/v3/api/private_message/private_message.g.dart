// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPrivateMessagesImpl _$$GetPrivateMessagesImplFromJson(Map<String, dynamic> json) => _$GetPrivateMessagesImpl(
  unreadOnly: json['unread_only'] as bool?,
  page: (json['page'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  creatorId: (json['creator_id'] as num?)?.toInt(),
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$$GetPrivateMessagesImplToJson(_$GetPrivateMessagesImpl instance) => <String, dynamic>{
  if (instance.unreadOnly case final value?) 'unread_only': value,
  if (instance.page case final value?) 'page': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.creatorId case final value?) 'creator_id': value,
  if (instance.auth case final value?) 'auth': value,
};

_$CreatePrivateMessageImpl _$$CreatePrivateMessageImplFromJson(Map<String, dynamic> json) =>
    _$CreatePrivateMessageImpl(content: json['content'] as String, recipientId: (json['recipient_id'] as num).toInt(), auth: json['auth'] as String?);

Map<String, dynamic> _$$CreatePrivateMessageImplToJson(_$CreatePrivateMessageImpl instance) => <String, dynamic>{
  'content': instance.content,
  'recipient_id': instance.recipientId,
  if (instance.auth case final value?) 'auth': value,
};

_$EditPrivateMessageImpl _$$EditPrivateMessageImplFromJson(Map<String, dynamic> json) =>
    _$EditPrivateMessageImpl(privateMessageId: (json['private_message_id'] as num).toInt(), content: json['content'] as String, auth: json['auth'] as String?);

Map<String, dynamic> _$$EditPrivateMessageImplToJson(_$EditPrivateMessageImpl instance) => <String, dynamic>{
  'private_message_id': instance.privateMessageId,
  'content': instance.content,
  if (instance.auth case final value?) 'auth': value,
};

_$DeletePrivateMessageImpl _$$DeletePrivateMessageImplFromJson(Map<String, dynamic> json) =>
    _$DeletePrivateMessageImpl(privateMessageId: (json['private_message_id'] as num).toInt(), deleted: json['deleted'] as bool, auth: json['auth'] as String?);

Map<String, dynamic> _$$DeletePrivateMessageImplToJson(_$DeletePrivateMessageImpl instance) => <String, dynamic>{
  'private_message_id': instance.privateMessageId,
  'deleted': instance.deleted,
  if (instance.auth case final value?) 'auth': value,
};

_$MarkPrivateMessageAsReadImpl _$$MarkPrivateMessageAsReadImplFromJson(Map<String, dynamic> json) =>
    _$MarkPrivateMessageAsReadImpl(privateMessageId: (json['private_message_id'] as num).toInt(), read: json['read'] as bool, auth: json['auth'] as String?);

Map<String, dynamic> _$$MarkPrivateMessageAsReadImplToJson(_$MarkPrivateMessageAsReadImpl instance) => <String, dynamic>{
  'private_message_id': instance.privateMessageId,
  'read': instance.read,
  if (instance.auth case final value?) 'auth': value,
};

_$CreatePrivateMessageReportImpl _$$CreatePrivateMessageReportImplFromJson(Map<String, dynamic> json) =>
    _$CreatePrivateMessageReportImpl(privateMessageId: (json['private_message_id'] as num).toInt(), reason: json['reason'] as String, auth: json['auth'] as String?);

Map<String, dynamic> _$$CreatePrivateMessageReportImplToJson(_$CreatePrivateMessageReportImpl instance) => <String, dynamic>{
  'private_message_id': instance.privateMessageId,
  'reason': instance.reason,
  if (instance.auth case final value?) 'auth': value,
};

_$ResolvePrivateMessageReportImpl _$$ResolvePrivateMessageReportImplFromJson(Map<String, dynamic> json) =>
    _$ResolvePrivateMessageReportImpl(reportId: (json['report_id'] as num).toInt(), resolved: json['resolved'] as bool, auth: json['auth'] as String?);

Map<String, dynamic> _$$ResolvePrivateMessageReportImplToJson(_$ResolvePrivateMessageReportImpl instance) => <String, dynamic>{
  'report_id': instance.reportId,
  'resolved': instance.resolved,
  if (instance.auth case final value?) 'auth': value,
};

_$ListPrivateMessageReportsImpl _$$ListPrivateMessageReportsImplFromJson(Map<String, dynamic> json) => _$ListPrivateMessageReportsImpl(
  page: (json['page'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  unresolvedOnly: json['unresolved_only'] as bool?,
  communityId: (json['community_id'] as num?)?.toInt(),
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$$ListPrivateMessageReportsImplToJson(_$ListPrivateMessageReportsImpl instance) => <String, dynamic>{
  if (instance.page case final value?) 'page': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.unresolvedOnly case final value?) 'unresolved_only': value,
  if (instance.communityId case final value?) 'community_id': value,
  if (instance.auth case final value?) 'auth': value,
};
