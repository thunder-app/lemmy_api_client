// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_post_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetPostResponse _$$_GetPostResponseFromJson(Map<String, dynamic> json) =>
    _$_GetPostResponse(
      postView: PostView.fromJson(json['post_view'] as Map<String, dynamic>),
      communityView: CommunityView.fromJson(
          json['community_view'] as Map<String, dynamic>),
      moderators: (json['moderators'] as List<dynamic>)
          .map(
              (e) => CommunityModeratorView.fromJson(e as Map<String, dynamic>))
          .toList(),
      crossPosts: (json['cross_posts'] as List<dynamic>)
          .map((e) => PostView.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GetPostResponseToJson(_$_GetPostResponse instance) =>
    <String, dynamic>{
      'post_view': instance.postView.toJson(),
      'community_view': instance.communityView.toJson(),
      'moderators': instance.moderators.map((e) => e.toJson()).toList(),
      'cross_posts': instance.crossPosts.map((e) => e.toJson()).toList(),
    };
