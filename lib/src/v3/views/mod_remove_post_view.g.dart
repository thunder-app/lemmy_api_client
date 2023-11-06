// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_remove_post_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModRemovePostView _$$_ModRemovePostViewFromJson(Map<String, dynamic> json) =>
    _$_ModRemovePostView(
      modRemovePost: ModRemovePost.fromJson(
          json['mod_remove_post'] as Map<String, dynamic>),
      moderator: json['moderator'] == null
          ? null
          : Person.fromJson(json['moderator'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ModRemovePostViewToJson(
        _$_ModRemovePostView instance) =>
    <String, dynamic>{
      'mod_remove_post': instance.modRemovePost.toJson(),
      'moderator': instance.moderator?.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
    };
