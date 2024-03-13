import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'comment_report_view.freezed.dart';
part 'comment_report_view.g.dart';

@freezed
class CommentReportView with _$CommentReportView {
  @modelSerde
  const factory CommentReportView({
    required CommentReport commentReport, // v0.18.0
    required Comment comment, // v0.18.0
    required Post post, // v0.18.0
    required Community community, // v0.18.0
    required Person creator, // v0.18.0
    required Person commentCreator, // v0.18.0
    required CommentAggregates counts, // v0.18.0
    required bool creatorBannedFromCommunity, // v0.18.0
    num? myVote, // v0.18.0
    Person? resolver, // v0.18.0
  }) = _CommentReportView;

  const CommentReportView._();
  factory CommentReportView.fromJson(Map<String, dynamic> json) =>
      _$CommentReportViewFromJson(json);
}
