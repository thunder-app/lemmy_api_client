// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_moderator_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommunityModeratorViewImpl _$$CommunityModeratorViewImplFromJson(Map<String, dynamic> json) =>
    _$CommunityModeratorViewImpl(community: Community.fromJson(json['community'] as Map<String, dynamic>), moderator: Person.fromJson(json['moderator'] as Map<String, dynamic>));

Map<String, dynamic> _$$CommunityModeratorViewImplToJson(_$CommunityModeratorViewImpl instance) => <String, dynamic>{
  'community': instance.community.toJson(),
  'moderator': instance.moderator.toJson(),
};
