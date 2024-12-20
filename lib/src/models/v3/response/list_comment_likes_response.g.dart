// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_comment_likes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListCommentLikesResponseV3 _$ListCommentLikesResponseV3FromJson(
        Map<String, dynamic> json) =>
    ListCommentLikesResponseV3(
      commentLikes: (json['comment_likes'] as List<dynamic>)
          .map((e) => VoteViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ListCommentLikesResponseV3ToJson(
        ListCommentLikesResponseV3 instance) =>
    <String, dynamic>{
      'comment_likes': instance.commentLikes,
    };
