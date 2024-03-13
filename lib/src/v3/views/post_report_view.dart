import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'post_report_view.freezed.dart';
part 'post_report_view.g.dart';

@freezed
class PostReportView with _$PostReportView {
  @modelSerde
  const factory PostReportView({
    required PostReport postReport, // v0.18.0
    required Post post, // v0.18.0
    required Community community, // v0.18.0
    required Person creator, // v0.18.0
    required Person postCreator, // v0.18.0
    required bool creatorBannedFromCommunity, // v0.18.0
    num? myVote, // v0.18.0
    required PostAggregates counts, // v0.18.0
    Person? resolver, // v0.18.0
  }) = _PostReportView;

  const PostReportView._();
  factory PostReportView.fromJson(Map<String, dynamic> json) =>
      _$PostReportViewFromJson(json);
}
