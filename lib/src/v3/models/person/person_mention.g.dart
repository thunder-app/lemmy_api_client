// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_mention.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PersonMention _$$_PersonMentionFromJson(Map<String, dynamic> json) =>
    _$_PersonMention(
      id: json['id'] as int,
      recipientId: json['recipient_id'] as int,
      commentId: json['comment_id'] as int,
      read: json['read'] as bool,
      published: const ForceUtcDateTime().fromJson(json['published'] as String),
    );

Map<String, dynamic> _$$_PersonMentionToJson(_$_PersonMention instance) =>
    <String, dynamic>{
      'id': instance.id,
      'recipient_id': instance.recipientId,
      'comment_id': instance.commentId,
      'read': instance.read,
      'published': const ForceUtcDateTime().toJson(instance.published),
    };
