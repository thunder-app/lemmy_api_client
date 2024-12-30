import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/enums/v3/enums.dart';
import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'post_report_view.g.dart';

@JsonSerializable()
class PostReportViewV3 {
  final PostReportV3 postReport;
  final PostV3 post;
  final CommunityV3 community;
  final PersonV3 creator;
  final PersonV3 postCreator;
  final bool creatorBannedFromCommunity;
  final bool? creatorIsModerator;
  final bool? creatorIsAdmin;
  final SubscribedTypeV3? subscribed;
  final bool? saved;
  final bool? read;
  final bool? hidden;
  final bool? creatorBlocked;
  final num? myVote;
  final int? unreadComments;
  final PostAggregatesV3 counts;
  final PersonV3? resolver;

  PostReportViewV3({
    required this.postReport,
    required this.post,
    required this.community,
    required this.creator,
    required this.postCreator,
    required this.creatorBannedFromCommunity,
    this.creatorIsModerator,
    this.creatorIsAdmin,
    this.subscribed,
    this.saved,
    this.read,
    this.hidden,
    this.creatorBlocked,
    this.myVote,
    this.unreadComments,
    required this.counts,
    this.resolver,
  });

  // From JSON
  factory PostReportViewV3.fromJson(Map<String, dynamic> json) => _$PostReportViewV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$PostReportViewV3ToJson(this);
}
