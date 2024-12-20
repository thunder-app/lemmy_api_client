import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/enums/v3/enums.dart';
import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'comment_reply_view.g.dart';

@JsonSerializable()
class CommentReplyViewV3 {
  final CommentReplyV3 commentReply;
  final CommentV3 comment;
  final PersonV3 creator;
  final PostV3 post;
  final CommunityV3 community;
  final PersonV3 recipient;
  final CommentAggregatesV3 counts;
  final bool creatorBannedFromCommunity;
  final bool? bannedFromCommunity;
  final bool creatorIsModerator;
  final bool creatorIsAdmin;
  final SubscribedTypeV3 subscribed;
  final bool saved;
  final bool creatorBlocked;
  final int? myVote;

  CommentReplyViewV3({
    required this.commentReply,
    required this.comment,
    required this.creator,
    required this.post,
    required this.community,
    required this.recipient,
    required this.counts,
    required this.creatorBannedFromCommunity,
    this.bannedFromCommunity,
    required this.creatorIsModerator,
    required this.creatorIsAdmin,
    required this.subscribed,
    required this.saved,
    required this.creatorBlocked,
    this.myVote,
  });

  // From JSON
  factory CommentReplyViewV3.fromJson(Map<String, dynamic> json) => _$CommentReplyViewV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$CommentReplyViewV3ToJson(this);
}
