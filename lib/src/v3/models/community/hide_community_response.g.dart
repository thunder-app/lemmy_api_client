// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hide_community_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HideCommunityResponse _$$_HideCommunityResponseFromJson(
        Map<String, dynamic> json) =>
    _$_HideCommunityResponse(
      communityView: json['community_view'] == null
          ? null
          : CommunityView.fromJson(
              json['community_view'] as Map<String, dynamic>),
      discussionLanguages: (json['discussion_languages'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      success: json['success'] as bool?,
    );

Map<String, dynamic> _$$_HideCommunityResponseToJson(
        _$_HideCommunityResponse instance) =>
    <String, dynamic>{
      'community_view': instance.communityView?.toJson(),
      'discussion_languages': instance.discussionLanguages,
      'success': instance.success,
    };
