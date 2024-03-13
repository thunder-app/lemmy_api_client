import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'comment_report.freezed.dart';
part 'comment_report.g.dart';

@freezed
class CommentReport with _$CommentReport {
  @modelSerde
  const factory CommentReport({
    required int id, // v0.18.0
    required int creatorId, // v0.18.0
    required int commentId, // v0.18.0
    required String originalCommentText, // v0.18.0
    required String reason, // v0.18.0
    required bool resolved, // v0.18.0
    int? resolverId, // v0.18.0
    required DateTime published, // v0.18.0
    DateTime? updated, // v0.18.0
  }) = _CommentReport;

  const CommentReport._();
  factory CommentReport.fromJson(Map<String, dynamic> json) =>
      _$CommentReportFromJson(json);
}
