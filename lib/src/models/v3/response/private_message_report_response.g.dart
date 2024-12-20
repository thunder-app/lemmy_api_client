// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message_report_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivateMessageReportResponseV3 _$PrivateMessageReportResponseV3FromJson(
        Map<String, dynamic> json) =>
    PrivateMessageReportResponseV3(
      privateMessageReportView: PrivateMessageReportViewV3.fromJson(
          json['private_message_report_view'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PrivateMessageReportResponseV3ToJson(
        PrivateMessageReportResponseV3 instance) =>
    <String, dynamic>{
      'private_message_report_view': instance.privateMessageReportView,
    };
