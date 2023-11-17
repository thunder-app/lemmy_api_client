// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PrivateMessageViewImpl _$$PrivateMessageViewImplFromJson(
        Map<String, dynamic> json) =>
    _$PrivateMessageViewImpl(
      privateMessage: PrivateMessage.fromJson(
          json['private_message'] as Map<String, dynamic>),
      creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
      recipient: Person.fromJson(json['recipient'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PrivateMessageViewImplToJson(
        _$PrivateMessageViewImpl instance) =>
    <String, dynamic>{
      'private_message': instance.privateMessage.toJson(),
      'creator': instance.creator.toJson(),
      'recipient': instance.recipient.toJson(),
    };
