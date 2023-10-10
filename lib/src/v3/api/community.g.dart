// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetCommunityImpl _$$GetCommunityImplFromJson(Map<String, dynamic> json) =>
    _$GetCommunityImpl(
      id: json['id'] as int?,
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
      auth: json['auth'] as String,
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
  val['auth'] = instance.auth;
  return val;
}

_$ListCommunitiesImpl _$$ListCommunitiesImplFromJson(
        Map<String, dynamic> json) =>
    _$ListCommunitiesImpl(
      type: json['type_'] == null
          ? null
          : PostListingType.fromJson(json['type_']),
      sort: json['sort'] == null ? null : SortType.fromJson(json['sort']),
      page: json['page'] as int?,
      limit: json['limit'] as int?,
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
  writeNotNull('auth', instance.auth);
  return val;
}

_$BanFromCommunityImpl _$$BanFromCommunityImplFromJson(
        Map<String, dynamic> json) =>
    _$BanFromCommunityImpl(
      communityId: json['community_id'] as int,
      personId: json['person_id'] as int,
      ban: json['ban'] as bool,
      removeData: json['remove_data'] as bool?,
      reason: json['reason'] as String?,
      expires: json['expires'] as int?,
      auth: json['auth'] as String,
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
  val['auth'] = instance.auth;
  return val;
}

_$AddModToCommunityImpl _$$AddModToCommunityImplFromJson(
        Map<String, dynamic> json) =>
    _$AddModToCommunityImpl(
      communityId: json['community_id'] as int,
      personId: json['person_id'] as int,
      added: json['added'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$AddModToCommunityImplToJson(
        _$AddModToCommunityImpl instance) =>
    <String, dynamic>{
      'community_id': instance.communityId,
      'person_id': instance.personId,
      'added': instance.added,
      'auth': instance.auth,
    };

_$EditCommunityImpl _$$EditCommunityImplFromJson(Map<String, dynamic> json) =>
    _$EditCommunityImpl(
      communityId: json['community_id'] as int,
      title: json['title'] as String?,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
      banner: json['banner'] as String?,
      nsfw: json['nsfw'] as bool?,
      auth: json['auth'] as String,
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
  val['auth'] = instance.auth;
  return val;
}

_$DeleteCommunityImpl _$$DeleteCommunityImplFromJson(
        Map<String, dynamic> json) =>
    _$DeleteCommunityImpl(
      communityId: json['community_id'] as int,
      deleted: json['deleted'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$DeleteCommunityImplToJson(
        _$DeleteCommunityImpl instance) =>
    <String, dynamic>{
      'community_id': instance.communityId,
      'deleted': instance.deleted,
      'auth': instance.auth,
    };

_$RemoveCommunityImpl _$$RemoveCommunityImplFromJson(
        Map<String, dynamic> json) =>
    _$RemoveCommunityImpl(
      communityId: json['community_id'] as int,
      removed: json['removed'] as bool,
      reason: json['reason'] as String?,
      expires: json['expires'] as int?,
      auth: json['auth'] as String,
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
  val['auth'] = instance.auth;
  return val;
}

_$FollowCommunityImpl _$$FollowCommunityImplFromJson(
        Map<String, dynamic> json) =>
    _$FollowCommunityImpl(
      communityId: json['community_id'] as int,
      follow: json['follow'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$FollowCommunityImplToJson(
        _$FollowCommunityImpl instance) =>
    <String, dynamic>{
      'community_id': instance.communityId,
      'follow': instance.follow,
      'auth': instance.auth,
    };

_$TransferCommunityImpl _$$TransferCommunityImplFromJson(
        Map<String, dynamic> json) =>
    _$TransferCommunityImpl(
      communityId: json['community_id'] as int,
      personId: json['person_id'] as int,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$TransferCommunityImplToJson(
        _$TransferCommunityImpl instance) =>
    <String, dynamic>{
      'community_id': instance.communityId,
      'person_id': instance.personId,
      'auth': instance.auth,
    };

_$BlockCommunityImpl _$$BlockCommunityImplFromJson(Map<String, dynamic> json) =>
    _$BlockCommunityImpl(
      communityId: json['community_id'] as int,
      block: json['block'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$BlockCommunityImplToJson(
        _$BlockCommunityImpl instance) =>
    <String, dynamic>{
      'community_id': instance.communityId,
      'block': instance.block,
      'auth': instance.auth,
    };
