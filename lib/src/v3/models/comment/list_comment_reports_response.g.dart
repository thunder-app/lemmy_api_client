// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_comment_reports_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListCommentReportsResponse _$$_ListCommentReportsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ListCommentReportsResponse(
      commentReports: (json['comment_reports'] as List<dynamic>)
          .map((e) => CommentReportView.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ListCommentReportsResponseToJson(
        _$_ListCommentReportsResponse instance) =>
    <String, dynamic>{
      'comment_reports':
          instance.commentReports.map((e) => e.toJson()).toList(),
    };
