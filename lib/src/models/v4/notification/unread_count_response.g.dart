// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unread_count_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnreadCountResponse _$UnreadCountResponseFromJson(Map<String, dynamic> json) =>
    UnreadCountResponse(
      replies: (json['replies'] as num).toInt(),
      mentions: (json['mentions'] as num).toInt(),
      privateMessages: (json['private_messages'] as num).toInt(),
    );

Map<String, dynamic> _$UnreadCountResponseToJson(
        UnreadCountResponse instance) =>
    <String, dynamic>{
      'replies': instance.replies,
      'mentions': instance.mentions,
      'private_messages': instance.privateMessages,
    };
