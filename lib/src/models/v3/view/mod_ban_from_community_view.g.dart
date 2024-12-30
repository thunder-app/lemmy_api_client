// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_ban_from_community_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModBanFromCommunityViewV3 _$ModBanFromCommunityViewV3FromJson(
        Map<String, dynamic> json) =>
    ModBanFromCommunityViewV3(
      modBanFromCommunity: ModBanFromCommunityV3.fromJson(
          json['mod_ban_from_community'] as Map<String, dynamic>),
      moderator: json['moderator'] == null
          ? null
          : PersonV3.fromJson(json['moderator'] as Map<String, dynamic>),
      community:
          CommunityV3.fromJson(json['community'] as Map<String, dynamic>),
      bannedPerson:
          PersonV3.fromJson(json['banned_person'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ModBanFromCommunityViewV3ToJson(
        ModBanFromCommunityViewV3 instance) =>
    <String, dynamic>{
      'mod_ban_from_community': instance.modBanFromCommunity,
      if (instance.moderator case final value?) 'moderator': value,
      'community': instance.community,
      'banned_person': instance.bannedPerson,
    };
