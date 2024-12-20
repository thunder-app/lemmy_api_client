// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_follower_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommunityFollowerView _$CommunityFollowerViewFromJson(
        Map<String, dynamic> json) =>
    CommunityFollowerView(
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
      follower: Person.fromJson(json['follower'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CommunityFollowerViewToJson(
        CommunityFollowerView instance) =>
    <String, dynamic>{
      'community': instance.community,
      'follower': instance.follower,
    };
