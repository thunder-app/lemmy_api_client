// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_hide_community.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModHideCommunityImpl _$$ModHideCommunityImplFromJson(
        Map<String, dynamic> json) =>
    _$ModHideCommunityImpl(
      id: json['id'] as int,
      communityId: json['community_id'] as int,
      modPersonId: json['mod_person_id'] as int,
      when: json['when_'] as String,
      reason: json['reason'] as String?,
      hidden: json['hidden'] as bool,
    );

Map<String, dynamic> _$$ModHideCommunityImplToJson(
        _$ModHideCommunityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'community_id': instance.communityId,
      'mod_person_id': instance.modPersonId,
      'when_': instance.when,
      'reason': instance.reason,
      'hidden': instance.hidden,
    };
