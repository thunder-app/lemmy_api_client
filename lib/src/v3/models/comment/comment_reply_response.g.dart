// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_reply_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CommentReplyResponse _$$_CommentReplyResponseFromJson(
        Map<String, dynamic> json) =>
    _$_CommentReplyResponse(
      commentReplyView: CommentReplyView.fromJson(
          json['comment_reply_view'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CommentReplyResponseToJson(
        _$_CommentReplyResponse instance) =>
    <String, dynamic>{
      'comment_reply_view': instance.commentReplyView.toJson(),
    };
