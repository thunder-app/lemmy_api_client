// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_reply_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentReplyResponseV3 _$CommentReplyResponseV3FromJson(
        Map<String, dynamic> json) =>
    CommentReplyResponseV3(
      commentReplyView: CommentReplyViewV3.fromJson(
          json['comment_reply_view'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CommentReplyResponseV3ToJson(
        CommentReplyResponseV3 instance) =>
    <String, dynamic>{
      'comment_reply_view': instance.commentReplyView,
    };
