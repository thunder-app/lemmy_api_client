// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_add_community.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModAddCommunityImpl _$$ModAddCommunityImplFromJson(Map<String, dynamic> json) => _$ModAddCommunityImpl(
  id: (json['id'] as num).toInt(),
  modPersonId: (json['mod_person_id'] as num).toInt(),
  otherPersonId: (json['other_person_id'] as num).toInt(),
  communityId: (json['community_id'] as num).toInt(),
  removed: json['removed'] as bool,
  when: json['when_'] as String,
);

Map<String, dynamic> _$$ModAddCommunityImplToJson(_$ModAddCommunityImpl instance) => <String, dynamic>{
  'id': instance.id,
  'mod_person_id': instance.modPersonId,
  'other_person_id': instance.otherPersonId,
  'community_id': instance.communityId,
  'removed': instance.removed,
  'when_': instance.when,
};
