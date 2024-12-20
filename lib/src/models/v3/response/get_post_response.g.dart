// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_post_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetPostResponseV3 _$GetPostResponseV3FromJson(Map<String, dynamic> json) =>
    GetPostResponseV3(
      postView: PostViewV3.fromJson(json['post_view'] as Map<String, dynamic>),
      communityView: CommunityViewV3.fromJson(
          json['community_view'] as Map<String, dynamic>),
      moderators: (json['moderators'] as List<dynamic>)
          .map((e) =>
              CommunityModeratorViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
      crossPosts: (json['cross_posts'] as List<dynamic>)
          .map((e) => PostViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GetPostResponseV3ToJson(GetPostResponseV3 instance) =>
    <String, dynamic>{
      'post_view': instance.postView,
      'community_view': instance.communityView,
      'moderators': instance.moderators,
      'cross_posts': instance.crossPosts,
    };
