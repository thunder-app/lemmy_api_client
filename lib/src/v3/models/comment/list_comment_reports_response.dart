import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'list_comment_reports_response.freezed.dart';
part 'list_comment_reports_response.g.dart';

@freezed
class ListCommentReportsResponse with _$ListCommentReportsResponse {
  @modelSerde
  const factory ListCommentReportsResponse({
    required List<CommentReportView> commentReports,
  }) = _ListCommentReportsResponse;

  const ListCommentReportsResponse._();
  factory ListCommentReportsResponse.fromJson(Map<String, dynamic> json) => _$ListCommentReportsResponseFromJson(json);
}
