// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_post_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPostResponseImpl _$$GetPostResponseImplFromJson(Map<String, dynamic> json) => _$GetPostResponseImpl(
  postView: PostView.fromJson(json['post_view'] as Map<String, dynamic>),
  communityView: CommunityView.fromJson(json['community_view'] as Map<String, dynamic>),
  moderators: (json['moderators'] as List<dynamic>).map((e) => CommunityModeratorView.fromJson(e as Map<String, dynamic>)).toList(),
  crossPosts: (json['cross_posts'] as List<dynamic>).map((e) => PostView.fromJson(e as Map<String, dynamic>)).toList(),
);

Map<String, dynamic> _$$GetPostResponseImplToJson(_$GetPostResponseImpl instance) => <String, dynamic>{
  'post_view': instance.postView.toJson(),
  'community_view': instance.communityView.toJson(),
  'moderators': instance.moderators.map((e) => e.toJson()).toList(),
  'cross_posts': instance.crossPosts.map((e) => e.toJson()).toList(),
};
