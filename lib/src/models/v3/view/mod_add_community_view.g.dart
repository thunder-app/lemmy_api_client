// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_add_community_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModAddCommunityViewV3 _$ModAddCommunityViewV3FromJson(
        Map<String, dynamic> json) =>
    ModAddCommunityViewV3(
      modAddCommunity: ModAddCommunityV3.fromJson(
          json['mod_add_community'] as Map<String, dynamic>),
      moderator: json['moderator'] == null
          ? null
          : PersonV3.fromJson(json['moderator'] as Map<String, dynamic>),
      community:
          CommunityV3.fromJson(json['community'] as Map<String, dynamic>),
      moddedPerson:
          PersonV3.fromJson(json['modded_person'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ModAddCommunityViewV3ToJson(
        ModAddCommunityViewV3 instance) =>
    <String, dynamic>{
      'mod_add_community': instance.modAddCommunity,
      if (instance.moderator case final value?) 'moderator': value,
      'community': instance.community,
      'modded_person': instance.moddedPerson,
    };
