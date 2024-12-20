import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/enums/v3/enums.dart';
import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'comment_report_view.g.dart';

@JsonSerializable()
class CommentReportViewV3 {
  final CommentReportV3 commentReport;
  final CommentV3 comment;
  final PostV3 post;
  final CommunityV3 community;
  final PersonV3 creator;
  final PersonV3 commentCreator;
  final CommentAggregatesV3 counts;
  final bool creatorBannedFromCommunity;
  final bool? creatorIsModerator;
  final bool? creatorIsAdmin;
  final bool? creatorBlocked;
  final SubscribedTypeV3? subscribed;
  final bool? saved;
  final int? myVote;
  final PersonV3? resolver;

  CommentReportViewV3({
    required this.commentReport,
    required this.comment,
    required this.post,
    required this.community,
    required this.creator,
    required this.commentCreator,
    required this.counts,
    required this.creatorBannedFromCommunity,
    this.creatorIsModerator,
    this.creatorIsAdmin,
    this.creatorBlocked,
    this.subscribed,
    this.saved,
    this.myVote,
    this.resolver,
  });

  // From JSON
  factory CommentReportViewV3.fromJson(Map<String, dynamic> json) => _$CommentReportViewV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$CommentReportViewV3ToJson(this);
}
