// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_private_message_reports_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListPrivateMessageReportsResponse
    _$$_ListPrivateMessageReportsResponseFromJson(Map<String, dynamic> json) =>
        _$_ListPrivateMessageReportsResponse(
          privateMessageReports: (json['private_message_reports']
                  as List<dynamic>)
              .map((e) =>
                  PrivateMessageReportView.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$_ListPrivateMessageReportsResponseToJson(
        _$_ListPrivateMessageReportsResponse instance) =>
    <String, dynamic>{
      'private_message_reports':
          instance.privateMessageReports.map((e) => e.toJson()).toList(),
    };
