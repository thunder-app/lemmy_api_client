// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_remove_community_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModRemoveCommunityViewV3 _$ModRemoveCommunityViewV3FromJson(
        Map<String, dynamic> json) =>
    ModRemoveCommunityViewV3(
      modRemoveCommunity: ModRemoveCommunityV3.fromJson(
          json['mod_remove_community'] as Map<String, dynamic>),
      moderator: json['moderator'] == null
          ? null
          : PersonV3.fromJson(json['moderator'] as Map<String, dynamic>),
      community:
          CommunityV3.fromJson(json['community'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ModRemoveCommunityViewV3ToJson(
        ModRemoveCommunityViewV3 instance) =>
    <String, dynamic>{
      'mod_remove_community': instance.modRemoveCommunity,
      if (instance.moderator case final value?) 'moderator': value,
      'community': instance.community,
    };
