// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_hide_community_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModHideCommunityViewV3 _$ModHideCommunityViewV3FromJson(
        Map<String, dynamic> json) =>
    ModHideCommunityViewV3(
      modHideCommunity: ModHideCommunityV3.fromJson(
          json['mod_hide_community'] as Map<String, dynamic>),
      admin: json['admin'] == null
          ? null
          : PersonV3.fromJson(json['admin'] as Map<String, dynamic>),
      community:
          CommunityV3.fromJson(json['community'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ModHideCommunityViewV3ToJson(
        ModHideCommunityViewV3 instance) =>
    <String, dynamic>{
      'mod_hide_community': instance.modHideCommunity,
      if (instance.admin case final value?) 'admin': value,
      'community': instance.community,
    };
