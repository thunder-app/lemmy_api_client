// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommunityResponseV3 _$CommunityResponseV3FromJson(Map<String, dynamic> json) =>
    CommunityResponseV3(
      communityView: CommunityViewV3.fromJson(
          json['community_view'] as Map<String, dynamic>),
      discussionLanguages: (json['discussion_languages'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$CommunityResponseV3ToJson(
        CommunityResponseV3 instance) =>
    <String, dynamic>{
      'community_view': instance.communityView,
      'discussion_languages': instance.discussionLanguages,
    };
