// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddAdminImpl _$$AddAdminImplFromJson(Map<String, dynamic> json) =>
    _$AddAdminImpl(
      personId: (json['person_id'] as num).toInt(),
      added: json['added'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$AddAdminImplToJson(_$AddAdminImpl instance) {
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

_$GetUnreadRegistrationApplicationCountImpl
    _$$GetUnreadRegistrationApplicationCountImplFromJson(
            Map<String, dynamic> json) =>
        _$GetUnreadRegistrationApplicationCountImpl(
          auth: json['auth'] as String?,
        );

Map<String, dynamic> _$$GetUnreadRegistrationApplicationCountImplToJson(
    _$GetUnreadRegistrationApplicationCountImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$ListRegistrationApplicationsImpl _$$ListRegistrationApplicationsImplFromJson(
        Map<String, dynamic> json) =>
    _$ListRegistrationApplicationsImpl(
      unreadOnly: json['unread_only'] as bool?,
      page: (json['page'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$ListRegistrationApplicationsImplToJson(
    _$ListRegistrationApplicationsImpl instance) {
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

_$ApproveRegistrationApplicationImpl
    _$$ApproveRegistrationApplicationImplFromJson(Map<String, dynamic> json) =>
        _$ApproveRegistrationApplicationImpl(
          id: (json['id'] as num).toInt(),
          approve: json['approve'] as bool,
          denyReason: json['deny_reason'] as String?,
          auth: json['auth'] as String?,
        );

Map<String, dynamic> _$$ApproveRegistrationApplicationImplToJson(
    _$ApproveRegistrationApplicationImpl instance) {
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

_$GetRegistrationApplicationImpl _$$GetRegistrationApplicationImplFromJson(
        Map<String, dynamic> json) =>
    _$GetRegistrationApplicationImpl(
      personId: (json['person_id'] as num).toInt(),
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$GetRegistrationApplicationImplToJson(
    _$GetRegistrationApplicationImpl instance) {
  final val = <String, dynamic>{
    'person_id': instance.personId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$PurgePersonImpl _$$PurgePersonImplFromJson(Map<String, dynamic> json) =>
    _$PurgePersonImpl(
      personId: (json['person_id'] as num).toInt(),
      reason: json['reason'] as String?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$PurgePersonImplToJson(_$PurgePersonImpl instance) {
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

_$PurgeCommunityImpl _$$PurgeCommunityImplFromJson(Map<String, dynamic> json) =>
    _$PurgeCommunityImpl(
      communityId: (json['community_id'] as num).toInt(),
      reason: json['reason'] as String?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$PurgeCommunityImplToJson(
    _$PurgeCommunityImpl instance) {
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

_$PurgePostImpl _$$PurgePostImplFromJson(Map<String, dynamic> json) =>
    _$PurgePostImpl(
      postId: (json['post_id'] as num).toInt(),
      reason: json['reason'] as String?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$PurgePostImplToJson(_$PurgePostImpl instance) {
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

_$PurgeCommentImpl _$$PurgeCommentImplFromJson(Map<String, dynamic> json) =>
    _$PurgeCommentImpl(
      commentId: (json['comment_id'] as num).toInt(),
      reason: json['reason'] as String?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$PurgeCommentImplToJson(_$PurgeCommentImpl instance) {
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

_$ListAllMediaImpl _$$ListAllMediaImplFromJson(Map<String, dynamic> json) =>
    _$ListAllMediaImpl(
      page: (json['page'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$ListAllMediaImplToJson(_$ListAllMediaImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  writeNotNull('auth', instance.auth);
  return val;
}
