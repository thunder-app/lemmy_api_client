// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_follower_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommunityFollowerViewImpl _$$CommunityFollowerViewImplFromJson(
        Map<String, dynamic> json) =>
    _$CommunityFollowerViewImpl(
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
      follower: Person.fromJson(json['follower'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CommunityFollowerViewImplToJson(
        _$CommunityFollowerViewImpl instance) =>
    <String, dynamic>{
      'community': instance.community.toJson(),
      'follower': instance.follower.toJson(),
    };
