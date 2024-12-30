import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/enums/v3/enums.dart';
import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'post_view.g.dart';

@JsonSerializable()
class PostViewV3 {
  final PostV3 post;
  final PersonV3 creator;
  final CommunityV3 community;
  final ImageDetailsV3? imageDetails;
  final bool creatorBannedFromCommunity;
  final bool? bannedFromCommunity;
  final bool creatorIsModerator;
  final bool creatorIsAdmin;
  final PostAggregatesV3 counts;
  final SubscribedTypeV3 subscribed;
  final bool saved;
  final bool read;
  final bool? hidden;
  final bool creatorBlocked;
  final int? myVote;
  final int unreadComments;

  PostViewV3({
    required this.post,
    required this.creator,
    required this.community,
    this.imageDetails,
    required this.creatorBannedFromCommunity,
    this.bannedFromCommunity,
    required this.creatorIsModerator,
    required this.creatorIsAdmin,
    required this.counts,
    required this.subscribed,
    required this.saved,
    required this.read,
    this.hidden,
    required this.creatorBlocked,
    this.myVote,
    required this.unreadComments,
  });

  // From JSON
  factory PostViewV3.fromJson(Map<String, dynamic> json) => _$PostViewV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$PostViewV3ToJson(this);
}
