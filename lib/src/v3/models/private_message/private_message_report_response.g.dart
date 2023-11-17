// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message_report_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PrivateMessageReportResponseImpl _$$PrivateMessageReportResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PrivateMessageReportResponseImpl(
      privateMessageReportView: PrivateMessageReportView.fromJson(
          json['private_message_report_view'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PrivateMessageReportResponseImplToJson(
        _$PrivateMessageReportResponseImpl instance) =>
    <String, dynamic>{
      'private_message_report_view': instance.privateMessageReportView.toJson(),
    };
