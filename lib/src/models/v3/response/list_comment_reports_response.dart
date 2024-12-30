import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'list_comment_reports_response.g.dart';

@JsonSerializable()
class ListCommentReportsResponseV3 {
  final List<CommentReportViewV3> commentReports;

  ListCommentReportsResponseV3({
    required this.commentReports,
  });

  // From JSON
  factory ListCommentReportsResponseV3.fromJson(Map<String, dynamic> json) => _$ListCommentReportsResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$ListCommentReportsResponseV3ToJson(this);
}
