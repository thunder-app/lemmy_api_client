// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_follower_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommunityFollowerViewV3 _$CommunityFollowerViewV3FromJson(
        Map<String, dynamic> json) =>
    CommunityFollowerViewV3(
      community:
          CommunityV3.fromJson(json['community'] as Map<String, dynamic>),
      follower: PersonV3.fromJson(json['follower'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CommunityFollowerViewV3ToJson(
        CommunityFollowerViewV3 instance) =>
    <String, dynamic>{
      'community': instance.community,
      'follower': instance.follower,
    };
