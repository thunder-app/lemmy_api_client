// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'full_post_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FullPostView _$FullPostViewFromJson(Map<String, dynamic> json) => FullPostView(
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

Map<String, dynamic> _$FullPostViewToJson(FullPostView instance) =>
    <String, dynamic>{
      'post_view': instance.postView,
      'community_view': instance.communityView,
      'moderators': instance.moderators,
      'cross_posts': instance.crossPosts,
    };
