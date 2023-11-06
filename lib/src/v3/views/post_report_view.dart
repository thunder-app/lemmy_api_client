import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'post_report_view.freezed.dart';
part 'post_report_view.g.dart';

@freezed
class PostReportView with _$PostReportView {
  @modelSerde
  const factory PostReportView({
    required PostReport postReport,
    required Post post,
    required Community community,
    required Person creator,
    required Person postCreator,
    required bool creatorBannedFromCommunity,
    num? myVote,
    required PostAggregates counts,
    Person? resolver,
  }) = _PostReportView;

  const PostReportView._();
  factory PostReportView.fromJson(Map<String, dynamic> json) =>
      _$PostReportViewFromJson(json);
}
