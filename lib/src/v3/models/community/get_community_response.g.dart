// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_community_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetCommunityResponse _$$_GetCommunityResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetCommunityResponse(
      communityView: CommunityView.fromJson(
          json['community_view'] as Map<String, dynamic>),
      site: json['site'] == null
          ? null
          : Site.fromJson(json['site'] as Map<String, dynamic>),
      moderators: (json['moderators'] as List<dynamic>)
          .map(
              (e) => CommunityModeratorView.fromJson(e as Map<String, dynamic>))
          .toList(),
      discussionLanguages: (json['discussion_languages'] as List<dynamic>)
          .map((e) => e as int)
          .toList(),
    );

Map<String, dynamic> _$$_GetCommunityResponseToJson(
        _$_GetCommunityResponse instance) =>
    <String, dynamic>{
      'community_view': instance.communityView.toJson(),
      'site': instance.site?.toJson(),
      'moderators': instance.moderators.map((e) => e.toJson()).toList(),
      'discussion_languages': instance.discussionLanguages,
    };
