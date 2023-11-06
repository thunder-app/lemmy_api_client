// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_post_reports_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListPostReportsResponse _$$_ListPostReportsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ListPostReportsResponse(
      postReports: (json['post_reports'] as List<dynamic>)
          .map((e) => PostReportView.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ListPostReportsResponseToJson(
        _$_ListPostReportsResponse instance) =>
    <String, dynamic>{
      'post_reports': instance.postReports.map((e) => e.toJson()).toList(),
    };
