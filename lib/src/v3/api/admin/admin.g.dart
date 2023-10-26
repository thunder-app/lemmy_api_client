// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AddAdmin _$$_AddAdminFromJson(Map<String, dynamic> json) => _$_AddAdmin(
      personId: json['person_id'] as int,
      added: json['added'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_AddAdminToJson(_$_AddAdmin instance) {
  final val = <String, dynamic>{
    'person_id': instance.personId,
    'added': instance.added,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$_GetUnreadRegistrationApplicationCount
    _$$_GetUnreadRegistrationApplicationCountFromJson(
            Map<String, dynamic> json) =>
        _$_GetUnreadRegistrationApplicationCount(
          auth: json['auth'] as String?,
        );

Map<String, dynamic> _$$_GetUnreadRegistrationApplicationCountToJson(
    _$_GetUnreadRegistrationApplicationCount instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$_ListRegistrationApplications _$$_ListRegistrationApplicationsFromJson(
        Map<String, dynamic> json) =>
    _$_ListRegistrationApplications(
      unreadOnly: json['unread_only'] as bool?,
      page: json['page'] as int?,
      limit: json['limit'] as int?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_ListRegistrationApplicationsToJson(
    _$_ListRegistrationApplications instance) {
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
  return val;
}

_$_ApproveRegistrationApplication _$$_ApproveRegistrationApplicationFromJson(
        Map<String, dynamic> json) =>
    _$_ApproveRegistrationApplication(
      id: json['id'] as int,
      approve: json['approve'] as bool,
      denyReason: json['deny_reason'] as String?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_ApproveRegistrationApplicationToJson(
    _$_ApproveRegistrationApplication instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'approve': instance.approve,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('deny_reason', instance.denyReason);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_PurgePerson _$$_PurgePersonFromJson(Map<String, dynamic> json) =>
    _$_PurgePerson(
      personId: json['person_id'] as int,
      reason: json['reason'] as String?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_PurgePersonToJson(_$_PurgePerson instance) {
  final val = <String, dynamic>{
    'person_id': instance.personId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reason', instance.reason);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_PurgeCommunity _$$_PurgeCommunityFromJson(Map<String, dynamic> json) =>
    _$_PurgeCommunity(
      communityId: json['community_id'] as int,
      reason: json['reason'] as String?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_PurgeCommunityToJson(_$_PurgeCommunity instance) {
  final val = <String, dynamic>{
    'community_id': instance.communityId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reason', instance.reason);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_PurgePost _$$_PurgePostFromJson(Map<String, dynamic> json) => _$_PurgePost(
      postId: json['post_id'] as int,
      reason: json['reason'] as String?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_PurgePostToJson(_$_PurgePost instance) {
  final val = <String, dynamic>{
    'post_id': instance.postId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reason', instance.reason);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_PurgeComment _$$_PurgeCommentFromJson(Map<String, dynamic> json) =>
    _$_PurgeComment(
      commentId: json['comment_id'] as int,
      reason: json['reason'] as String?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_PurgeCommentToJson(_$_PurgeComment instance) {
  final val = <String, dynamic>{
    'comment_id': instance.commentId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reason', instance.reason);
  writeNotNull('auth', instance.auth);
  return val;
}
