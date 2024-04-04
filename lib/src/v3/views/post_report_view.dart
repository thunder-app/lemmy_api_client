import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../v3.dart';
import '../../utils/serde.dart';

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
    bool? creatorIsModerator, // v0.19.4 (required)
    bool? creatorIsAdmin, // v0.19.4 (required)
    SubscribedType? subscribed, // v0.19.4 (required)
    bool? saved, // v0.19.4 (required)
    bool? read, // v0.19.4 (required)
    bool? hidden, // v0.19.4 (required)
    bool? creatorBlocked, // v0.19.4 (required)
    num? myVote, // v0.18.0
    int? unreadComments, // v0.19.4 (required)
    required PostAggregates counts, // v0.18.0
    Person? resolver, // v0.18.0
  }) = _PostReportView;

  const PostReportView._();
  factory PostReportView.fromJson(Map<String, dynamic> json) =>
      _$PostReportViewFromJson(json);
}
