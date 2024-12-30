// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivateMessageResponseV3 _$PrivateMessageResponseV3FromJson(
        Map<String, dynamic> json) =>
    PrivateMessageResponseV3(
      privateMessageView: PrivateMessageViewV3.fromJson(
          json['private_message_view'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PrivateMessageResponseV3ToJson(
        PrivateMessageResponseV3 instance) =>
    <String, dynamic>{
      'private_message_view': instance.privateMessageView,
    };
