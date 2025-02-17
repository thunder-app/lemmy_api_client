// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_remove_comment_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModRemoveCommentViewImpl _$$ModRemoveCommentViewImplFromJson(Map<String, dynamic> json) => _$ModRemoveCommentViewImpl(
  modRemoveComment: ModRemoveComment.fromJson(json['mod_remove_comment'] as Map<String, dynamic>),
  moderator: json['moderator'] == null ? null : Person.fromJson(json['moderator'] as Map<String, dynamic>),
  comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
  commenter: Person.fromJson(json['commenter'] as Map<String, dynamic>),
  post: Post.fromJson(json['post'] as Map<String, dynamic>),
  community: Community.fromJson(json['community'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$ModRemoveCommentViewImplToJson(_$ModRemoveCommentViewImpl instance) => <String, dynamic>{
  'mod_remove_comment': instance.modRemoveComment.toJson(),
  'moderator': instance.moderator?.toJson(),
  'comment': instance.comment.toJson(),
  'commenter': instance.commenter.toJson(),
  'post': instance.post.toJson(),
  'community': instance.community.toJson(),
};
