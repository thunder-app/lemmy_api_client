// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_report_count_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetReportCountResponseImpl _$$GetReportCountResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetReportCountResponseImpl(
      communityId: json['community_id'] as int?,
      commentReports: json['comment_reports'] as int,
      postReports: json['post_reports'] as int,
      privateMessageReports: json['private_message_reports'] as int?,
    );

Map<String, dynamic> _$$GetReportCountResponseImplToJson(
        _$GetReportCountResponseImpl instance) =>
    <String, dynamic>{
      'community_id': instance.communityId,
      'comment_reports': instance.commentReports,
      'post_reports': instance.postReports,
      'private_message_reports': instance.privateMessageReports,
    };
