// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_add_community.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModAddCommunityV3 _$ModAddCommunityV3FromJson(Map<String, dynamic> json) =>
    ModAddCommunityV3(
      id: (json['id'] as num).toInt(),
      modPersonId: (json['mod_person_id'] as num).toInt(),
      otherPersonId: (json['other_person_id'] as num).toInt(),
      communityId: (json['community_id'] as num).toInt(),
      removed: json['removed'] as bool,
      when: DateTime.parse(json['when_'] as String),
    );

Map<String, dynamic> _$ModAddCommunityV3ToJson(ModAddCommunityV3 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'other_person_id': instance.otherPersonId,
      'community_id': instance.communityId,
      'removed': instance.removed,
      'when_': instance.when.toIso8601String(),
    };
