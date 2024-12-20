// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_messages_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivateMessagesResponseV3 _$PrivateMessagesResponseV3FromJson(
        Map<String, dynamic> json) =>
    PrivateMessagesResponseV3(
      privateMessages: (json['private_messages'] as List<dynamic>)
          .map((e) => PrivateMessageViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PrivateMessagesResponseV3ToJson(
        PrivateMessagesResponseV3 instance) =>
    <String, dynamic>{
      'private_messages': instance.privateMessages,
    };
