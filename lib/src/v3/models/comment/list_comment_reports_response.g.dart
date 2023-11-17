// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_comment_reports_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListCommentReportsResponseImpl _$$ListCommentReportsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ListCommentReportsResponseImpl(
      commentReports: (json['comment_reports'] as List<dynamic>)
          .map((e) => CommentReportView.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ListCommentReportsResponseImplToJson(
        _$ListCommentReportsResponseImpl instance) =>
    <String, dynamic>{
      'comment_reports':
          instance.commentReports.map((e) => e.toJson()).toList(),
    };
