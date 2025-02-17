// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommunityResponseImpl _$$CommunityResponseImplFromJson(Map<String, dynamic> json) => _$CommunityResponseImpl(
  communityView: CommunityView.fromJson(json['community_view'] as Map<String, dynamic>),
  discussionLanguages: (json['discussion_languages'] as List<dynamic>).map((e) => (e as num).toInt()).toList(),
);

Map<String, dynamic> _$$CommunityResponseImplToJson(_$CommunityResponseImpl instance) => <String, dynamic>{
  'community_view': instance.communityView.toJson(),
  'discussion_languages': instance.discussionLanguages,
};
