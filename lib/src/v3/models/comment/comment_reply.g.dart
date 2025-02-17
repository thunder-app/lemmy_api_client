// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_reply.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommentReplyImpl _$$CommentReplyImplFromJson(Map<String, dynamic> json) => _$CommentReplyImpl(
  id: (json['id'] as num).toInt(),
  recipientId: (json['recipient_id'] as num).toInt(),
  commentId: (json['comment_id'] as num).toInt(),
  read: json['read'] as bool,
  published: const ForceUtcDateTime().fromJson(json['published'] as String),
);

Map<String, dynamic> _$$CommentReplyImplToJson(_$CommentReplyImpl instance) => <String, dynamic>{
  'id': instance.id,
  'recipient_id': instance.recipientId,
  'comment_id': instance.commentId,
  'read': instance.read,
  'published': const ForceUtcDateTime().toJson(instance.published),
};
