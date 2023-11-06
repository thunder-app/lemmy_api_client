// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_messages_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PrivateMessagesResponse _$$_PrivateMessagesResponseFromJson(
        Map<String, dynamic> json) =>
    _$_PrivateMessagesResponse(
      privateMessages: (json['private_messages'] as List<dynamic>)
          .map((e) => PrivateMessageView.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PrivateMessagesResponseToJson(
        _$_PrivateMessagesResponse instance) =>
    <String, dynamic>{
      'private_messages':
          instance.privateMessages.map((e) => e.toJson()).toList(),
    };
