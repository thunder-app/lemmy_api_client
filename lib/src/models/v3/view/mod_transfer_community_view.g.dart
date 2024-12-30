// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_transfer_community_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModTransferCommunityViewV3 _$ModTransferCommunityViewV3FromJson(
        Map<String, dynamic> json) =>
    ModTransferCommunityViewV3(
      modTransferCommunity: ModTransferCommunityV3.fromJson(
          json['mod_transfer_community'] as Map<String, dynamic>),
      moderator: json['moderator'] == null
          ? null
          : PersonV3.fromJson(json['moderator'] as Map<String, dynamic>),
      community:
          CommunityV3.fromJson(json['community'] as Map<String, dynamic>),
      moddedPerson:
          PersonV3.fromJson(json['modded_person'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ModTransferCommunityViewV3ToJson(
        ModTransferCommunityViewV3 instance) =>
    <String, dynamic>{
      'mod_transfer_community': instance.modTransferCommunity,
      if (instance.moderator case final value?) 'moderator': value,
      'community': instance.community,
      'modded_person': instance.moddedPerson,
    };
