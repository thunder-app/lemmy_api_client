// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PrivateMessageResponse _$$_PrivateMessageResponseFromJson(
        Map<String, dynamic> json) =>
    _$_PrivateMessageResponse(
      privateMessageView: PrivateMessageView.fromJson(
          json['private_message_view'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PrivateMessageResponseToJson(
        _$_PrivateMessageResponse instance) =>
    <String, dynamic>{
      'private_message_view': instance.privateMessageView.toJson(),
    };
