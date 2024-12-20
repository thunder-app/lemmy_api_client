import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/client/enums/enums.dart';
import 'package:lemmy_api_client/src/client/utils/serialization_methods.dart';
import 'package:lemmy_api_client/src/models/v4/models.dart';

part 'comment_view.g.dart';

@JsonSerializable()
class CommentView {
  final Comment comment;
  final Person creator;
  final Post post;
  final Community community;
  final CommentAggregates counts;
  final bool creatorBannedFromCommunity;
  final bool bannedFromCommunity;
  final bool creatorIsModerator;
  final bool creatorIsAdmin;
  @JsonKey(fromJson: lowercaseSubscribedTypeFromJson, toJson: capitalizeSubscribedTypeToJson)
  final SubscribedType subscribed;
  final bool saved;
  final bool creatorBlocked;
  final int? myVote;

  CommentView({
    required this.comment,
    required this.creator,
    required this.post,
    required this.community,
    required this.counts,
    required this.creatorBannedFromCommunity,
    required this.bannedFromCommunity,
    required this.creatorIsModerator,
    required this.creatorIsAdmin,
    required this.subscribed,
    required this.saved,
    required this.creatorBlocked,
    this.myVote,
  });

  // From JSON
  factory CommentView.fromJson(Map<String, dynamic> json) => _$CommentViewFromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$CommentViewToJson(this);
}
