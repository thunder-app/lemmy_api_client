// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivateMessageViewV3 _$PrivateMessageViewV3FromJson(
        Map<String, dynamic> json) =>
    PrivateMessageViewV3(
      privateMessage: PrivateMessageV3.fromJson(
          json['private_message'] as Map<String, dynamic>),
      creator: PersonV3.fromJson(json['creator'] as Map<String, dynamic>),
      recipient: PersonV3.fromJson(json['recipient'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PrivateMessageViewV3ToJson(
        PrivateMessageViewV3 instance) =>
    <String, dynamic>{
      'private_message': instance.privateMessage,
      'creator': instance.creator,
      'recipient': instance.recipient,
    };
