// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetCommunityImpl _$$GetCommunityImplFromJson(Map<String, dynamic> json) => _$GetCommunityImpl(id: (json['id'] as num?)?.toInt(), name: json['name'] as String?, auth: json['auth'] as String?);

Map<String, dynamic> _$$GetCommunityImplToJson(_$GetCommunityImpl instance) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.name case final value?) 'name': value,
  if (instance.auth case final value?) 'auth': value,
};

_$CreateCommunityImpl _$$CreateCommunityImplFromJson(Map<String, dynamic> json) => _$CreateCommunityImpl(
  name: json['name'] as String,
  title: json['title'] as String,
  description: json['description'] as String?,
  icon: json['icon'] as String?,
  banner: json['banner'] as String?,
  nsfw: json['nsfw'] as bool?,
  postingRestrictedToMods: json['posting_restricted_to_mods'] as bool?,
  discussionLanguages: (json['discussion_languages'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
  visibility: json['visibility'] == null ? null : CommunityVisibility.fromJson(json['visibility']),
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$$CreateCommunityImplToJson(_$CreateCommunityImpl instance) => <String, dynamic>{
  'name': instance.name,
  'title': instance.title,
  if (instance.description case final value?) 'description': value,
  if (instance.icon case final value?) 'icon': value,
  if (instance.banner case final value?) 'banner': value,
  if (instance.nsfw case final value?) 'nsfw': value,
  if (instance.postingRestrictedToMods case final value?) 'posting_restricted_to_mods': value,
  if (instance.discussionLanguages case final value?) 'discussion_languages': value,
  if (instance.visibility?.toJson() case final value?) 'visibility': value,
  if (instance.auth case final value?) 'auth': value,
};

_$EditCommunityImpl _$$EditCommunityImplFromJson(Map<String, dynamic> json) => _$EditCommunityImpl(
  communityId: (json['community_id'] as num).toInt(),
  title: json['title'] as String?,
  description: json['description'] as String?,
  icon: json['icon'] as String?,
  banner: json['banner'] as String?,
  nsfw: json['nsfw'] as bool?,
  postingRestrictedToMods: json['posting_restricted_to_mods'] as bool?,
  discussionLanguages: (json['discussion_languages'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
  visibility: json['visibility'] == null ? null : CommunityVisibility.fromJson(json['visibility']),
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$$EditCommunityImplToJson(_$EditCommunityImpl instance) => <String, dynamic>{
  'community_id': instance.communityId,
  if (instance.title case final value?) 'title': value,
  if (instance.description case final value?) 'description': value,
  if (instance.icon case final value?) 'icon': value,
  if (instance.banner case final value?) 'banner': value,
  if (instance.nsfw case final value?) 'nsfw': value,
  if (instance.postingRestrictedToMods case final value?) 'posting_restricted_to_mods': value,
  if (instance.discussionLanguages case final value?) 'discussion_languages': value,
  if (instance.visibility?.toJson() case final value?) 'visibility': value,
  if (instance.auth case final value?) 'auth': value,
};

_$ListCommunitiesImpl _$$ListCommunitiesImplFromJson(Map<String, dynamic> json) => _$ListCommunitiesImpl(
  type: json['type_'] == null ? null : ListingType.fromJson(json['type_']),
  sort: json['sort'] == null ? null : SortType.fromJson(json['sort']),
  page: (json['page'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  showNsfw: json['show_nsfw'] as bool?,
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$$ListCommunitiesImplToJson(_$ListCommunitiesImpl instance) => <String, dynamic>{
  if (instance.type?.toJson() case final value?) 'type_': value,
  if (instance.sort?.toJson() case final value?) 'sort': value,
  if (instance.page case final value?) 'page': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.showNsfw case final value?) 'show_nsfw': value,
  if (instance.auth case final value?) 'auth': value,
};

_$FollowCommunityImpl _$$FollowCommunityImplFromJson(Map<String, dynamic> json) =>
    _$FollowCommunityImpl(communityId: (json['community_id'] as num).toInt(), follow: json['follow'] as bool, auth: json['auth'] as String?);

Map<String, dynamic> _$$FollowCommunityImplToJson(_$FollowCommunityImpl instance) => <String, dynamic>{
  'community_id': instance.communityId,
  'follow': instance.follow,
  if (instance.auth case final value?) 'auth': value,
};

_$BlockCommunityImpl _$$BlockCommunityImplFromJson(Map<String, dynamic> json) =>
    _$BlockCommunityImpl(communityId: (json['community_id'] as num).toInt(), block: json['block'] as bool, auth: json['auth'] as String?);

Map<String, dynamic> _$$BlockCommunityImplToJson(_$BlockCommunityImpl instance) => <String, dynamic>{
  'community_id': instance.communityId,
  'block': instance.block,
  if (instance.auth case final value?) 'auth': value,
};

_$DeleteCommunityImpl _$$DeleteCommunityImplFromJson(Map<String, dynamic> json) =>
    _$DeleteCommunityImpl(communityId: (json['community_id'] as num).toInt(), deleted: json['deleted'] as bool, auth: json['auth'] as String?);

Map<String, dynamic> _$$DeleteCommunityImplToJson(_$DeleteCommunityImpl instance) => <String, dynamic>{
  'community_id': instance.communityId,
  'deleted': instance.deleted,
  if (instance.auth case final value?) 'auth': value,
};

_$HideCommunityImpl _$$HideCommunityImplFromJson(Map<String, dynamic> json) =>
    _$HideCommunityImpl(communityId: (json['community_id'] as num).toInt(), hidden: json['hidden'] as bool, reason: json['reason'] as String?, auth: json['auth'] as String?);

Map<String, dynamic> _$$HideCommunityImplToJson(_$HideCommunityImpl instance) => <String, dynamic>{
  'community_id': instance.communityId,
  'hidden': instance.hidden,
  if (instance.reason case final value?) 'reason': value,
  if (instance.auth case final value?) 'auth': value,
};

_$RemoveCommunityImpl _$$RemoveCommunityImplFromJson(Map<String, dynamic> json) => _$RemoveCommunityImpl(
  communityId: (json['community_id'] as num).toInt(),
  removed: json['removed'] as bool,
  reason: json['reason'] as String?,
  expires: (json['expires'] as num?)?.toInt(),
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$$RemoveCommunityImplToJson(_$RemoveCommunityImpl instance) => <String, dynamic>{
  'community_id': instance.communityId,
  'removed': instance.removed,
  if (instance.reason case final value?) 'reason': value,
  if (instance.expires case final value?) 'expires': value,
  if (instance.auth case final value?) 'auth': value,
};

_$TransferCommunityImpl _$$TransferCommunityImplFromJson(Map<String, dynamic> json) =>
    _$TransferCommunityImpl(communityId: (json['community_id'] as num).toInt(), personId: (json['person_id'] as num).toInt(), auth: json['auth'] as String?);

Map<String, dynamic> _$$TransferCommunityImplToJson(_$TransferCommunityImpl instance) => <String, dynamic>{
  'community_id': instance.communityId,
  'person_id': instance.personId,
  if (instance.auth case final value?) 'auth': value,
};

_$BanFromCommunityImpl _$$BanFromCommunityImplFromJson(Map<String, dynamic> json) => _$BanFromCommunityImpl(
  communityId: (json['community_id'] as num).toInt(),
  personId: (json['person_id'] as num).toInt(),
  ban: json['ban'] as bool,
  removeData: json['remove_data'] as bool?,
  reason: json['reason'] as String?,
  expires: (json['expires'] as num?)?.toInt(),
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$$BanFromCommunityImplToJson(_$BanFromCommunityImpl instance) => <String, dynamic>{
  'community_id': instance.communityId,
  'person_id': instance.personId,
  'ban': instance.ban,
  if (instance.removeData case final value?) 'remove_data': value,
  if (instance.reason case final value?) 'reason': value,
  if (instance.expires case final value?) 'expires': value,
  if (instance.auth case final value?) 'auth': value,
};

_$AddModToCommunityImpl _$$AddModToCommunityImplFromJson(Map<String, dynamic> json) =>
    _$AddModToCommunityImpl(communityId: (json['community_id'] as num).toInt(), personId: (json['person_id'] as num).toInt(), added: json['added'] as bool, auth: json['auth'] as String?);

Map<String, dynamic> _$$AddModToCommunityImplToJson(_$AddModToCommunityImpl instance) => <String, dynamic>{
  'community_id': instance.communityId,
  'person_id': instance.personId,
  'added': instance.added,
  if (instance.auth case final value?) 'auth': value,
};
