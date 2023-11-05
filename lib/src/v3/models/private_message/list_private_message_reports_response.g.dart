// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_private_message_reports_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListPrivateMessageReportsResponseImpl
    _$$ListPrivateMessageReportsResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$ListPrivateMessageReportsResponseImpl(
          privateMessageReports: (json['private_message_reports']
                  as List<dynamic>)
              .map((e) =>
                  PrivateMessageReportView.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ListPrivateMessageReportsResponseImplToJson(
        _$ListPrivateMessageReportsResponseImpl instance) =>
    <String, dynamic>{
      'private_message_reports':
          instance.privateMessageReports.map((e) => e.toJson()).toList(),
    };
