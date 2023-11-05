// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PrivateMessageResponseImpl _$$PrivateMessageResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PrivateMessageResponseImpl(
      privateMessageView: PrivateMessageView.fromJson(
          json['private_message_view'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PrivateMessageResponseImplToJson(
        _$PrivateMessageResponseImpl instance) =>
    <String, dynamic>{
      'private_message_view': instance.privateMessageView.toJson(),
    };
