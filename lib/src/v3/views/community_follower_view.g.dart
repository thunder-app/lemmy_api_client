// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_follower_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CommunityFollowerView _$$_CommunityFollowerViewFromJson(
        Map<String, dynamic> json) =>
    _$_CommunityFollowerView(
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
      person: Person.fromJson(json['person'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CommunityFollowerViewToJson(
        _$_CommunityFollowerView instance) =>
    <String, dynamic>{
      'community': instance.community.toJson(),
      'person': instance.person.toJson(),
    };
