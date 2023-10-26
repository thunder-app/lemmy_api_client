// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_hide_community.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModHideCommunity _$$_ModHideCommunityFromJson(Map<String, dynamic> json) =>
    _$_ModHideCommunity(
      id: json['id'] as int,
      communityId: json['community_id'] as int,
      modPersonId: json['mod_person_id'] as int,
      when: json['when_'] as String,
      reason: json['reason'] as String?,
      hidden: json['hidden'] as bool,
    );

Map<String, dynamic> _$$_ModHideCommunityToJson(_$_ModHideCommunity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'community_id': instance.communityId,
      'mod_person_id': instance.modPersonId,
      'when_': instance.when,
      'reason': instance.reason,
      'hidden': instance.hidden,
    };
