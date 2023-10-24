import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'comment_report.freezed.dart';
part 'comment_report.g.dart';

@freezed
class CommentReport with _$CommentReport {
  @modelSerde
  const factory CommentReport({
    required int id,
    required int creatorId,
    required int commentId,
    required String originalCommentText,
    required String reason,
    required bool resolved,
    int? resolverId,
    required DateTime published,
    DateTime? updated,
  }) = _CommentReport;

  const CommentReport._();
  factory CommentReport.fromJson(Map<String, dynamic> json) => _$CommentReportFromJson(json);
}
