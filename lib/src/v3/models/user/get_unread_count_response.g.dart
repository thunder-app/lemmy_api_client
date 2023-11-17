// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_unread_count_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetUnreadCountResponseImpl _$$GetUnreadCountResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetUnreadCountResponseImpl(
      replies: json['replies'] as int,
      mentions: json['mentions'] as int,
      privateMessages: json['private_messages'] as int,
    );

Map<String, dynamic> _$$GetUnreadCountResponseImplToJson(
        _$GetUnreadCountResponseImpl instance) =>
    <String, dynamic>{
      'replies': instance.replies,
      'mentions': instance.mentions,
      'private_messages': instance.privateMessages,
    };
