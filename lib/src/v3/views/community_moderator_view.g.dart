// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_moderator_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CommunityModeratorView _$$_CommunityModeratorViewFromJson(
        Map<String, dynamic> json) =>
    _$_CommunityModeratorView(
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
      moderator: Person.fromJson(json['moderator'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CommunityModeratorViewToJson(
        _$_CommunityModeratorView instance) =>
    <String, dynamic>{
      'community': instance.community.toJson(),
      'moderator': instance.moderator.toJson(),
    };
