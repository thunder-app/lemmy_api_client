// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CommunityResponse _$$_CommunityResponseFromJson(Map<String, dynamic> json) =>
    _$_CommunityResponse(
      communityView: CommunityView.fromJson(
          json['community_view'] as Map<String, dynamic>),
      discussionLanguages: (json['discussion_languages'] as List<dynamic>)
          .map((e) => e as int)
          .toList(),
    );

Map<String, dynamic> _$$_CommunityResponseToJson(
        _$_CommunityResponse instance) =>
    <String, dynamic>{
      'community_view': instance.communityView.toJson(),
      'discussion_languages': instance.discussionLanguages,
    };
