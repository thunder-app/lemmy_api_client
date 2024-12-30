// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_post_reports_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListPostReportsResponseV3 _$ListPostReportsResponseV3FromJson(
        Map<String, dynamic> json) =>
    ListPostReportsResponseV3(
      postReports: (json['post_reports'] as List<dynamic>)
          .map((e) => PostReportViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ListPostReportsResponseV3ToJson(
        ListPostReportsResponseV3 instance) =>
    <String, dynamic>{
      'post_reports': instance.postReports,
    };
