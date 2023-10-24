import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'comment_report_view.freezed.dart';
part 'comment_report_view.g.dart';

@freezed
class CommentReportView with _$CommentReportView {
  @modelSerde
  const factory CommentReportView({
    required CommentReport commentReport,
    required Comment comment,
    required Post post,
    required Community community,
    required Person creator,
    required Person commentCreator,
    required CommentAggregates counts,
    required bool creatorBannedFromCommunity,
    num? myVote,
    Person? resolver,
  }) = _CommentReportView;

  const CommentReportView._();
  factory CommentReportView.fromJson(Map<String, dynamic> json) => _$CommentReportViewFromJson(json);
}
