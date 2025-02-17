import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../v3.dart';
import '../../utils/serde.dart';

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
    bool? creatorIsModerator, // v0.19.4 (required)
    bool? creatorIsAdmin, // v0.19.4 (required)
    bool? creatorBlocked, // v0.19.4 (required)
    SubscribedType? subscribed, // v0.19.4 (required)
    bool? saved, // v0.19.4 (required)
    num? myVote, // v0.18.0
    Person? resolver, // v0.18.0
  }) = _CommentReportView;

  const CommentReportView._();
  factory CommentReportView.fromJson(Map<String, dynamic> json) => _$CommentReportViewFromJson(json);
}
