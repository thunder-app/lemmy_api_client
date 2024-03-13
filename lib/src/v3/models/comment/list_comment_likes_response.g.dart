// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_comment_likes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListCommentLikesResponseImpl _$$ListCommentLikesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ListCommentLikesResponseImpl(
      commentLikes: (json['comment_likes'] as List<dynamic>)
          .map((e) => VoteView.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ListCommentLikesResponseImplToJson(
        _$ListCommentLikesResponseImpl instance) =>
    <String, dynamic>{
      'comment_likes': instance.commentLikes.map((e) => e.toJson()).toList(),
    };
