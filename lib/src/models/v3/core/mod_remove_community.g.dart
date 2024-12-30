// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_remove_community.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModRemoveCommunityV3 _$ModRemoveCommunityV3FromJson(
        Map<String, dynamic> json) =>
    ModRemoveCommunityV3(
      id: (json['id'] as num).toInt(),
      modPersonId: (json['mod_person_id'] as num).toInt(),
      communityId: (json['community_id'] as num).toInt(),
      reason: json['reason'] as String?,
      removed: json['removed'] as bool,
      when: DateTime.parse(json['when_'] as String),
    );

Map<String, dynamic> _$ModRemoveCommunityV3ToJson(
        ModRemoveCommunityV3 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'community_id': instance.communityId,
      if (instance.reason case final value?) 'reason': value,
      'removed': instance.removed,
      'when_': instance.when.toIso8601String(),
    };
