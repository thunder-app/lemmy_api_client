// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_report_count_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetReportCountResponse _$$_GetReportCountResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetReportCountResponse(
      communityId: json['community_id'] as int?,
      commentReports: json['comment_reports'] as int,
      postReports: json['post_reports'] as int,
      privateMessageReports: json['private_message_reports'] as int?,
    );

Map<String, dynamic> _$$_GetReportCountResponseToJson(
        _$_GetReportCountResponse instance) =>
    <String, dynamic>{
      'community_id': instance.communityId,
      'comment_reports': instance.commentReports,
      'post_reports': instance.postReports,
      'private_message_reports': instance.privateMessageReports,
    };
