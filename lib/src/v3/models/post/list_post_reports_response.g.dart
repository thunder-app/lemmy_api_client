// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_post_reports_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListPostReportsResponseImpl _$$ListPostReportsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ListPostReportsResponseImpl(
      postReports: (json['post_reports'] as List<dynamic>)
          .map((e) => PostReportView.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ListPostReportsResponseImplToJson(
        _$ListPostReportsResponseImpl instance) =>
    <String, dynamic>{
      'post_reports': instance.postReports.map((e) => e.toJson()).toList(),
    };
