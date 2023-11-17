// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_transfer_community.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModTransferCommunityImpl _$$ModTransferCommunityImplFromJson(
        Map<String, dynamic> json) =>
    _$ModTransferCommunityImpl(
      id: json['id'] as int,
      modPersonId: json['mod_person_id'] as int,
      otherPersonId: json['other_person_id'] as int,
      communityId: json['community_id'] as int,
      when: json['when_'] as String,
    );

Map<String, dynamic> _$$ModTransferCommunityImplToJson(
        _$ModTransferCommunityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mod_person_id': instance.modPersonId,
      'other_person_id': instance.otherPersonId,
      'community_id': instance.communityId,
      'when_': instance.when,
    };
