// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_community_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCommunityResponseV3 _$GetCommunityResponseV3FromJson(
        Map<String, dynamic> json) =>
    GetCommunityResponseV3(
      communityView: CommunityViewV3.fromJson(
          json['community_view'] as Map<String, dynamic>),
      site: json['site'] == null
          ? null
          : SiteV3.fromJson(json['site'] as Map<String, dynamic>),
      moderators: (json['moderators'] as List<dynamic>)
          .map((e) =>
              CommunityModeratorViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
      discussionLanguages: (json['discussion_languages'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$GetCommunityResponseV3ToJson(
        GetCommunityResponseV3 instance) =>
    <String, dynamic>{
      'community_view': instance.communityView,
      if (instance.site case final value?) 'site': value,
      'moderators': instance.moderators,
      'discussion_languages': instance.discussionLanguages,
    };
