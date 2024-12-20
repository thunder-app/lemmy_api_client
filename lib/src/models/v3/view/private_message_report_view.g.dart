// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message_report_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivateMessageReportViewV3 _$PrivateMessageReportViewV3FromJson(
        Map<String, dynamic> json) =>
    PrivateMessageReportViewV3(
      privateMessageReport: PrivateMessageReportV3.fromJson(
          json['private_message_report'] as Map<String, dynamic>),
      privateMessage: PrivateMessageV3.fromJson(
          json['private_message'] as Map<String, dynamic>),
      privateMessageCreator: PersonV3.fromJson(
          json['private_message_creator'] as Map<String, dynamic>),
      creator: PersonV3.fromJson(json['creator'] as Map<String, dynamic>),
      resolver: json['resolver'] == null
          ? null
          : PersonV3.fromJson(json['resolver'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PrivateMessageReportViewV3ToJson(
        PrivateMessageReportViewV3 instance) =>
    <String, dynamic>{
      'private_message_report': instance.privateMessageReport,
      'private_message': instance.privateMessage,
      'private_message_creator': instance.privateMessageCreator,
      'creator': instance.creator,
      if (instance.resolver case final value?) 'resolver': value,
    };
