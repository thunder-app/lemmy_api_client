// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_reply_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommentReplyResponseImpl _$$CommentReplyResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CommentReplyResponseImpl(
      commentReplyView: CommentReplyView.fromJson(
          json['comment_reply_view'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CommentReplyResponseImplToJson(
        _$CommentReplyResponseImpl instance) =>
    <String, dynamic>{
      'comment_reply_view': instance.commentReplyView.toJson(),
    };
