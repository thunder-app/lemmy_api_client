// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_comment_reports_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListCommentReportsResponseV3 _$ListCommentReportsResponseV3FromJson(
        Map<String, dynamic> json) =>
    ListCommentReportsResponseV3(
      commentReports: (json['comment_reports'] as List<dynamic>)
          .map((e) => CommentReportViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ListCommentReportsResponseV3ToJson(
        ListCommentReportsResponseV3 instance) =>
    <String, dynamic>{
      'comment_reports': instance.commentReports,
    };
