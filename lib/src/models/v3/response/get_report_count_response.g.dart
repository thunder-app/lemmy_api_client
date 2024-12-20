// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_report_count_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetReportCountResponseV3 _$GetReportCountResponseV3FromJson(
        Map<String, dynamic> json) =>
    GetReportCountResponseV3(
      communityId: (json['community_id'] as num?)?.toInt(),
      commentReports: (json['comment_reports'] as num).toInt(),
      postReports: (json['post_reports'] as num).toInt(),
      privateMessageReports: (json['private_message_reports'] as num?)?.toInt(),
    );

Map<String, dynamic> _$GetReportCountResponseV3ToJson(
        GetReportCountResponseV3 instance) =>
    <String, dynamic>{
      if (instance.communityId case final value?) 'community_id': value,
      'comment_reports': instance.commentReports,
      'post_reports': instance.postReports,
      if (instance.privateMessageReports case final value?)
        'private_message_reports': value,
    };
