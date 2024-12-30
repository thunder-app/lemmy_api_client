// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_report_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentReportResponseV3 _$CommentReportResponseV3FromJson(
        Map<String, dynamic> json) =>
    CommentReportResponseV3(
      commentReportView: CommentReportViewV3.fromJson(
          json['comment_report_view'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CommentReportResponseV3ToJson(
        CommentReportResponseV3 instance) =>
    <String, dynamic>{
      'comment_report_view': instance.commentReportView,
    };
