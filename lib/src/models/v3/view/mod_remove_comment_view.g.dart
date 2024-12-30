// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_remove_comment_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModRemoveCommentViewV3 _$ModRemoveCommentViewV3FromJson(
        Map<String, dynamic> json) =>
    ModRemoveCommentViewV3(
      modRemoveComment: ModRemoveCommentV3.fromJson(
          json['mod_remove_comment'] as Map<String, dynamic>),
      moderator: json['moderator'] == null
          ? null
          : PersonV3.fromJson(json['moderator'] as Map<String, dynamic>),
      comment: CommentV3.fromJson(json['comment'] as Map<String, dynamic>),
      commenter: PersonV3.fromJson(json['commenter'] as Map<String, dynamic>),
      post: PostV3.fromJson(json['post'] as Map<String, dynamic>),
      community:
          CommunityV3.fromJson(json['community'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ModRemoveCommentViewV3ToJson(
        ModRemoveCommentViewV3 instance) =>
    <String, dynamic>{
      'mod_remove_comment': instance.modRemoveComment,
      if (instance.moderator case final value?) 'moderator': value,
      'comment': instance.comment,
      'commenter': instance.commenter,
      'post': instance.post,
      'community': instance.community,
    };
