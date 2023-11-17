// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_add_community.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModAddCommunityImpl _$$ModAddCommunityImplFromJson(
        Map<String, dynamic> json) =>
    _$ModAddCommunityImpl(
      id: json['id'] as int,
      modPersonId: json['mod_person_id'] as int,
      otherPersonId: json['other_person_id'] as int,
      communityId: json['community_id'] as int,
      removed: json['removed'] as bool,
      when: json['when_'] as String,
    );

Map<String, dynamic> _$$ModAddCommunityImplToJson(
        _$ModAddCommunityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'other_person_id': instance.otherPersonId,
      'community_id': instance.communityId,
      'removed': instance.removed,
      'when_': instance.when,
    };
