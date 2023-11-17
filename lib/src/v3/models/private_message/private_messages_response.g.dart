// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_messages_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PrivateMessagesResponseImpl _$$PrivateMessagesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PrivateMessagesResponseImpl(
      privateMessages: (json['private_messages'] as List<dynamic>)
          .map((e) => PrivateMessageView.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PrivateMessagesResponseImplToJson(
        _$PrivateMessagesResponseImpl instance) =>
    <String, dynamic>{
      'private_messages':
          instance.privateMessages.map((e) => e.toJson()).toList(),
    };
