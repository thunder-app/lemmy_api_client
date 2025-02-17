// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_ban_from_community.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModBanFromCommunityImpl _$$ModBanFromCommunityImplFromJson(Map<String, dynamic> json) => _$ModBanFromCommunityImpl(
  id: (json['id'] as num).toInt(),
  modPersonId: (json['mod_person_id'] as num).toInt(),
  otherPersonId: (json['other_person_id'] as num).toInt(),
  communityId: (json['community_id'] as num).toInt(),
  reason: json['reason'] as String?,
  banned: json['banned'] as bool,
  expires: json['expires'] as String?,
  when: json['when_'] as String,
);

Map<String, dynamic> _$$ModBanFromCommunityImplToJson(_$ModBanFromCommunityImpl instance) => <String, dynamic>{
  'id': instance.id,
  'mod_person_id': instance.modPersonId,
  'other_person_id': instance.otherPersonId,
  'community_id': instance.communityId,
  'reason': instance.reason,
  'banned': instance.banned,
  'expires': instance.expires,
  'when_': instance.when,
};
