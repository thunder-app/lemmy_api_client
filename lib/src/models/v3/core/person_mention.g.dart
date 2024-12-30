// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_mention.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PersonMentionV3 _$PersonMentionV3FromJson(Map<String, dynamic> json) =>
    PersonMentionV3(
      id: (json['id'] as num).toInt(),
      recipientId: (json['recipient_id'] as num).toInt(),
      commentId: (json['comment_id'] as num).toInt(),
      read: json['read'] as bool,
      published: DateTime.parse(json['published'] as String),
    );

Map<String, dynamic> _$PersonMentionV3ToJson(PersonMentionV3 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'recipient_id': instance.recipientId,
      'comment_id': instance.commentId,
      'read': instance.read,
      'published': instance.published.toIso8601String(),
    };
