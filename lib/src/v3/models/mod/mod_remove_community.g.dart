// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_remove_community.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModRemoveCommunityImpl _$$ModRemoveCommunityImplFromJson(Map<String, dynamic> json) => _$ModRemoveCommunityImpl(
  id: (json['id'] as num).toInt(),
  modPersonId: (json['mod_person_id'] as num).toInt(),
  communityId: (json['community_id'] as num).toInt(),
  reason: json['reason'] as String?,
  removed: json['removed'] as bool,
  expires: json['expires'] as String?,
  when: json['when_'] as String,
);

Map<String, dynamic> _$$ModRemoveCommunityImplToJson(_$ModRemoveCommunityImpl instance) => <String, dynamic>{
  'id': instance.id,
  'mod_person_id': instance.modPersonId,
  'community_id': instance.communityId,
  'reason': instance.reason,
  'removed': instance.removed,
  'expires': instance.expires,
  'when_': instance.when,
};
