// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_unread_count_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetUnreadCountResponseV3 _$GetUnreadCountResponseV3FromJson(
        Map<String, dynamic> json) =>
    GetUnreadCountResponseV3(
      replies: (json['replies'] as num).toInt(),
      mentions: (json['mentions'] as num).toInt(),
      privateMessages: (json['private_messages'] as num).toInt(),
    );

Map<String, dynamic> _$GetUnreadCountResponseV3ToJson(
        GetUnreadCountResponseV3 instance) =>
    <String, dynamic>{
      'replies': instance.replies,
      'mentions': instance.mentions,
      'private_messages': instance.privateMessages,
    };
