// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_unread_count_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetUnreadCountResponse _$$_GetUnreadCountResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetUnreadCountResponse(
      replies: json['replies'] as int,
      mentions: json['mentions'] as int,
      privateMessages: json['private_messages'] as int,
    );

Map<String, dynamic> _$$_GetUnreadCountResponseToJson(
        _$_GetUnreadCountResponse instance) =>
    <String, dynamic>{
      'replies': instance.replies,
      'mentions': instance.mentions,
      'private_messages': instance.privateMessages,
    };
