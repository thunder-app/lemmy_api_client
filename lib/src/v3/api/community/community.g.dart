// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetCommunityImpl _$$GetCommunityImplFromJson(Map<String, dynamic> json) =>
    _$GetCommunityImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$GetCommunityImplToJson(_$GetCommunityImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('auth', instance.auth);
  return val;
}

_$CreateCommunityImpl _$$CreateCommunityImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateCommunityImpl(
      name: json['name'] as String,
      title: json['title'] as String,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
      banner: json['banner'] as String?,
      nsfw: json['nsfw'] as bool?,
      postingRestrictedToMods: json['posting_restricted_to_mods'] as bool?,
      discussionLanguages: (json['discussion_languages'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      visibility: json['visibility'] == null
          ? null
          : CommunityVisibility.fromJson(json['visibility']),
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$CreateCommunityImplToJson(
    _$CreateCommunityImpl instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'title': instance.title,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('banner', instance.banner);
  writeNotNull('nsfw', instance.nsfw);
  writeNotNull('posting_restricted_to_mods', instance.postingRestrictedToMods);
  writeNotNull('discussion_languages', instance.discussionLanguages);
  writeNotNull('visibility', instance.visibility?.toJson());
  writeNotNull('auth', instance.auth);
  return val;
}

_$EditCommunityImpl _$$EditCommunityImplFromJson(Map<String, dynamic> json) =>
    _$EditCommunityImpl(
      communityId: (json['community_id'] as num).toInt(),
      title: json['title'] as String?,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
      banner: json['banner'] as String?,
      nsfw: json['nsfw'] as bool?,
      postingRestrictedToMods: json['posting_restricted_to_mods'] as bool?,
      discussionLanguages: (json['discussion_languages'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      visibility: json['visibility'] == null
          ? null
          : CommunityVisibility.fromJson(json['visibility']),
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$EditCommunityImplToJson(_$EditCommunityImpl instance) {
  final val = <String, dynamic>{
    'community_id': instance.communityId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('banner', instance.banner);
  writeNotNull('nsfw', instance.nsfw);
  writeNotNull('posting_restricted_to_mods', instance.postingRestrictedToMods);
  writeNotNull('discussion_languages', instance.discussionLanguages);
  writeNotNull('visibility', instance.visibility?.toJson());
  writeNotNull('auth', instance.auth);
  return val;
}

_$ListCommunitiesImpl _$$ListCommunitiesImplFromJson(
        Map<String, dynamic> json) =>
    _$ListCommunitiesImpl(
      type: json['type_'] == null ? null : ListingType.fromJson(json['type_']),
      sort: json['sort'] == null ? null : SortType.fromJson(json['sort']),
      page: (json['page'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      showNsfw: json['show_nsfw'] as bool?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$ListCommunitiesImplToJson(
    _$ListCommunitiesImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type_', instance.type?.toJson());
  writeNotNull('sort', instance.sort?.toJson());
  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  writeNotNull('show_nsfw', instance.showNsfw);
  writeNotNull('auth', instance.auth);
  return val;
}

_$FollowCommunityImpl _$$FollowCommunityImplFromJson(
        Map<String, dynamic> json) =>
    _$FollowCommunityImpl(
      communityId: (json['community_id'] as num).toInt(),
      follow: json['follow'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$FollowCommunityImplToJson(
    _$FollowCommunityImpl instance) {
  final val = <String, dynamic>{
    'community_id': instance.communityId,
    'follow': instance.follow,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$BlockCommunityImpl _$$BlockCommunityImplFromJson(Map<String, dynamic> json) =>
    _$BlockCommunityImpl(
      communityId: (json['community_id'] as num).toInt(),
      block: json['block'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$BlockCommunityImplToJson(
    _$BlockCommunityImpl instance) {
  final val = <String, dynamic>{
    'community_id': instance.communityId,
    'block': instance.block,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$DeleteCommunityImpl _$$DeleteCommunityImplFromJson(
        Map<String, dynamic> json) =>
    _$DeleteCommunityImpl(
      communityId: (json['community_id'] as num).toInt(),
      deleted: json['deleted'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$DeleteCommunityImplToJson(
    _$DeleteCommunityImpl instance) {
  final val = <String, dynamic>{
    'community_id': instance.communityId,
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

_$HideCommunityImpl _$$HideCommunityImplFromJson(Map<String, dynamic> json) =>
    _$HideCommunityImpl(
      communityId: (json['community_id'] as num).toInt(),
      hidden: json['hidden'] as bool,
      reason: json['reason'] as String?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$HideCommunityImplToJson(_$HideCommunityImpl instance) {
  final val = <String, dynamic>{
    'community_id': instance.communityId,
    'hidden': instance.hidden,
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

_$RemoveCommunityImpl _$$RemoveCommunityImplFromJson(
        Map<String, dynamic> json) =>
    _$RemoveCommunityImpl(
      communityId: (json['community_id'] as num).toInt(),
      removed: json['removed'] as bool,
      reason: json['reason'] as String?,
      expires: (json['expires'] as num?)?.toInt(),
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$RemoveCommunityImplToJson(
    _$RemoveCommunityImpl instance) {
  final val = <String, dynamic>{
    'community_id': instance.communityId,
    'removed': instance.removed,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reason', instance.reason);
  writeNotNull('expires', instance.expires);
  writeNotNull('auth', instance.auth);
  return val;
}

_$TransferCommunityImpl _$$TransferCommunityImplFromJson(
        Map<String, dynamic> json) =>
    _$TransferCommunityImpl(
      communityId: (json['community_id'] as num).toInt(),
      personId: (json['person_id'] as num).toInt(),
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$TransferCommunityImplToJson(
    _$TransferCommunityImpl instance) {
  final val = <String, dynamic>{
    'community_id': instance.communityId,
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

_$BanFromCommunityImpl _$$BanFromCommunityImplFromJson(
        Map<String, dynamic> json) =>
    _$BanFromCommunityImpl(
      communityId: (json['community_id'] as num).toInt(),
      personId: (json['person_id'] as num).toInt(),
      ban: json['ban'] as bool,
      removeData: json['remove_data'] as bool?,
      reason: json['reason'] as String?,
      expires: (json['expires'] as num?)?.toInt(),
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$BanFromCommunityImplToJson(
    _$BanFromCommunityImpl instance) {
  final val = <String, dynamic>{
    'community_id': instance.communityId,
    'person_id': instance.personId,
    'ban': instance.ban,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('remove_data', instance.removeData);
  writeNotNull('reason', instance.reason);
  writeNotNull('expires', instance.expires);
  writeNotNull('auth', instance.auth);
  return val;
}

_$AddModToCommunityImpl _$$AddModToCommunityImplFromJson(
        Map<String, dynamic> json) =>
    _$AddModToCommunityImpl(
      communityId: (json['community_id'] as num).toInt(),
      personId: (json['person_id'] as num).toInt(),
      added: json['added'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$AddModToCommunityImplToJson(
    _$AddModToCommunityImpl instance) {
  final val = <String, dynamic>{
    'community_id': instance.communityId,
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
