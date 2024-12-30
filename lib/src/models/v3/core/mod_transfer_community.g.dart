// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_transfer_community.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModTransferCommunityV3 _$ModTransferCommunityV3FromJson(
        Map<String, dynamic> json) =>
    ModTransferCommunityV3(
      id: (json['id'] as num).toInt(),
      modPersonId: (json['mod_person_id'] as num).toInt(),
      otherPersonId: (json['other_person_id'] as num).toInt(),
      communityId: (json['community_id'] as num).toInt(),
      when: DateTime.parse(json['when_'] as String),
    );

Map<String, dynamic> _$ModTransferCommunityV3ToJson(
        ModTransferCommunityV3 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'other_person_id': instance.otherPersonId,
      'community_id': instance.communityId,
      'when_': instance.when.toIso8601String(),
    };
