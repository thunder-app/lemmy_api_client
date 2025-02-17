// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message_report_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PrivateMessageReportViewImpl _$$PrivateMessageReportViewImplFromJson(Map<String, dynamic> json) => _$PrivateMessageReportViewImpl(
  privateMessageReport: PrivateMessageReport.fromJson(json['private_message_report'] as Map<String, dynamic>),
  privateMessage: PrivateMessage.fromJson(json['private_message'] as Map<String, dynamic>),
  privateMessageCreator: Person.fromJson(json['private_message_creator'] as Map<String, dynamic>),
  creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
  resolver: json['resolver'] == null ? null : Person.fromJson(json['resolver'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$PrivateMessageReportViewImplToJson(_$PrivateMessageReportViewImpl instance) => <String, dynamic>{
  'private_message_report': instance.privateMessageReport.toJson(),
  'private_message': instance.privateMessage.toJson(),
  'private_message_creator': instance.privateMessageCreator.toJson(),
  'creator': instance.creator.toJson(),
  'resolver': instance.resolver?.toJson(),
};
