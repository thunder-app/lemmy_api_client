// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_remove_comment_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModRemoveCommentView _$$_ModRemoveCommentViewFromJson(
        Map<String, dynamic> json) =>
    _$_ModRemoveCommentView(
      modRemoveComment: ModRemoveComment.fromJson(
          json['mod_remove_comment'] as Map<String, dynamic>),
      moderator: json['moderator'] == null
          ? null
          : Person.fromJson(json['moderator'] as Map<String, dynamic>),
      comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
      commenter: Person.fromJson(json['commenter'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ModRemoveCommentViewToJson(
        _$_ModRemoveCommentView instance) =>
    <String, dynamic>{
      'mod_remove_comment': instance.modRemoveComment.toJson(),
      'moderator': instance.moderator?.toJson(),
      'comment': instance.comment.toJson(),
      'commenter': instance.commenter.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
    };
