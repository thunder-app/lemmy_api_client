// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_moderator_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommunityModeratorView _$CommunityModeratorViewFromJson(
        Map<String, dynamic> json) =>
    CommunityModeratorView(
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
      moderator: Person.fromJson(json['moderator'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CommunityModeratorViewToJson(
        CommunityModeratorView instance) =>
    <String, dynamic>{
      'community': instance.community,
      'moderator': instance.moderator,
    };
