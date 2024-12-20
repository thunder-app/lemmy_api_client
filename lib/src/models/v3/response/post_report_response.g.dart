// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_report_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostReportResponseV3 _$PostReportResponseV3FromJson(
        Map<String, dynamic> json) =>
    PostReportResponseV3(
      postReportView: PostReportViewV3.fromJson(
          json['post_report_view'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PostReportResponseV3ToJson(
        PostReportResponseV3 instance) =>
    <String, dynamic>{
      'post_report_view': instance.postReportView,
    };
