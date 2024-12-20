// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_hide_community.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModHideCommunityV3 _$ModHideCommunityV3FromJson(Map<String, dynamic> json) =>
    ModHideCommunityV3(
      id: (json['id'] as num).toInt(),
      communityId: (json['community_id'] as num).toInt(),
      modPersonId: (json['mod_person_id'] as num).toInt(),
      when: DateTime.parse(json['when_'] as String),
      reason: json['reason'] as String?,
      hidden: json['hidden'] as bool,
    );

Map<String, dynamic> _$ModHideCommunityV3ToJson(ModHideCommunityV3 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'community_id': instance.communityId,
      'mod_person_id': instance.modPersonId,
      'when_': instance.when.toIso8601String(),
      if (instance.reason case final value?) 'reason': value,
      'hidden': instance.hidden,
    };
