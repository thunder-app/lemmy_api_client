// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_moderator_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommunityModeratorViewV3 _$CommunityModeratorViewV3FromJson(
        Map<String, dynamic> json) =>
    CommunityModeratorViewV3(
      community:
          CommunityV3.fromJson(json['community'] as Map<String, dynamic>),
      moderator: PersonV3.fromJson(json['moderator'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CommunityModeratorViewV3ToJson(
        CommunityModeratorViewV3 instance) =>
    <String, dynamic>{
      'community': instance.community,
      'moderator': instance.moderator,
    };
