// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetPrivateMessages _$$_GetPrivateMessagesFromJson(
        Map<String, dynamic> json) =>
    _$_GetPrivateMessages(
      unreadOnly: json['unread_only'] as bool?,
      page: json['page'] as int?,
      limit: json['limit'] as int?,
      auth: json['auth'] as String?,
      creatorId: json['creator_id'] as int?,
    );

Map<String, dynamic> _$$_GetPrivateMessagesToJson(
    _$_GetPrivateMessages instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unread_only', instance.unreadOnly);
  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  writeNotNull('auth', instance.auth);
  writeNotNull('creator_id', instance.creatorId);
  return val;
}

_$_CreatePrivateMessage _$$_CreatePrivateMessageFromJson(
        Map<String, dynamic> json) =>
    _$_CreatePrivateMessage(
      content: json['content'] as String,
      recipientId: json['recipient_id'] as int,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_CreatePrivateMessageToJson(
    _$_CreatePrivateMessage instance) {
  final val = <String, dynamic>{
    'content': instance.content,
    'recipient_id': instance.recipientId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$_EditPrivateMessage _$$_EditPrivateMessageFromJson(
        Map<String, dynamic> json) =>
    _$_EditPrivateMessage(
      privateMessageId: json['private_message_id'] as int,
      content: json['content'] as String,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_EditPrivateMessageToJson(
    _$_EditPrivateMessage instance) {
  final val = <String, dynamic>{
    'private_message_id': instance.privateMessageId,
    'content': instance.content,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$_DeletePrivateMessage _$$_DeletePrivateMessageFromJson(
        Map<String, dynamic> json) =>
    _$_DeletePrivateMessage(
      privateMessageId: json['private_message_id'] as int,
      deleted: json['deleted'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_DeletePrivateMessageToJson(
    _$_DeletePrivateMessage instance) {
  final val = <String, dynamic>{
    'private_message_id': instance.privateMessageId,
    'deleted': instance.deleted,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$_MarkPrivateMessageAsRead _$$_MarkPrivateMessageAsReadFromJson(
        Map<String, dynamic> json) =>
    _$_MarkPrivateMessageAsRead(
      privateMessageId: json['private_message_id'] as int,
      read: json['read'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_MarkPrivateMessageAsReadToJson(
    _$_MarkPrivateMessageAsRead instance) {
  final val = <String, dynamic>{
    'private_message_id': instance.privateMessageId,
    'read': instance.read,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$_CreatePrivateMessageReport _$$_CreatePrivateMessageReportFromJson(
        Map<String, dynamic> json) =>
    _$_CreatePrivateMessageReport(
      privateMessageId: json['private_message_id'] as int,
      reason: json['reason'] as String,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_CreatePrivateMessageReportToJson(
    _$_CreatePrivateMessageReport instance) {
  final val = <String, dynamic>{
    'private_message_id': instance.privateMessageId,
    'reason': instance.reason,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$_ResolvePrivateMessageReport _$$_ResolvePrivateMessageReportFromJson(
        Map<String, dynamic> json) =>
    _$_ResolvePrivateMessageReport(
      reportId: json['report_id'] as int,
      resolved: json['resolved'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_ResolvePrivateMessageReportToJson(
    _$_ResolvePrivateMessageReport instance) {
  final val = <String, dynamic>{
    'report_id': instance.reportId,
    'resolved': instance.resolved,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$_ListPrivateMessageReports _$$_ListPrivateMessageReportsFromJson(
        Map<String, dynamic> json) =>
    _$_ListPrivateMessageReports(
      page: json['page'] as int?,
      limit: json['limit'] as int?,
      unresolvedOnly: json['unresolved_only'] as bool?,
      communityId: json['community_id'] as int?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_ListPrivateMessageReportsToJson(
    _$_ListPrivateMessageReports instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  writeNotNull('unresolved_only', instance.unresolvedOnly);
  writeNotNull('community_id', instance.communityId);
  writeNotNull('auth', instance.auth);
  return val;
}
