// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_private_message_reports_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListPrivateMessageReportsResponseV3
    _$ListPrivateMessageReportsResponseV3FromJson(Map<String, dynamic> json) =>
        ListPrivateMessageReportsResponseV3(
          privateMessageReports:
              (json['private_message_reports'] as List<dynamic>)
                  .map((e) => PrivateMessageReportViewV3.fromJson(
                      e as Map<String, dynamic>))
                  .toList(),
        );

Map<String, dynamic> _$ListPrivateMessageReportsResponseV3ToJson(
        ListPrivateMessageReportsResponseV3 instance) =>
    <String, dynamic>{
      'private_message_reports': instance.privateMessageReports,
    };
