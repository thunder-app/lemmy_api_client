import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'comment_report_response.g.dart';

@JsonSerializable()
class CommentReportResponseV3 {
  final CommentReportViewV3 commentReportView;

  CommentReportResponseV3({
    required this.commentReportView,
  });

  // From JSON
  factory CommentReportResponseV3.fromJson(Map<String, dynamic> json) => _$CommentReportResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$CommentReportResponseV3ToJson(this);
}
