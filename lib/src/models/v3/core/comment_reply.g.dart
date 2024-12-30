// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_reply.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentReplyV3 _$CommentReplyV3FromJson(Map<String, dynamic> json) =>
    CommentReplyV3(
      id: (json['id'] as num).toInt(),
      recipientId: (json['recipient_id'] as num).toInt(),
      commentId: (json['comment_id'] as num).toInt(),
      read: json['read'] as bool,
      published: DateTime.parse(json['published'] as String),
    );

Map<String, dynamic> _$CommentReplyV3ToJson(CommentReplyV3 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'recipient_id': instance.recipientId,
      'comment_id': instance.commentId,
      'read': instance.read,
      'published': instance.published.toIso8601String(),
    };
