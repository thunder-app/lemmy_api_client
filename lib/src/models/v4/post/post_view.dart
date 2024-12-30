import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/client/enums/enums.dart';
import 'package:lemmy_dart_client/src/client/utils/serialization_methods.dart';
import 'package:lemmy_dart_client/src/models/v4/models.dart';

part 'post_view.g.dart';

@JsonSerializable()
class PostView {
  final Post post;
  final Person creator;
  final Community community;
  final ImageDetails? imageDetails;
  final bool creatorBannedFromCommunity;
  final bool bannedFromCommunity;
  final bool creatorIsModerator;
  final bool creatorIsAdmin;
  final PostAggregates counts;
  @JsonKey(fromJson: lowercaseSubscribedTypeFromJson, toJson: capitalizeSubscribedTypeToJson)
  final SubscribedType subscribed;
  final bool saved;
  final bool read;
  final bool hidden;
  final bool creatorBlocked;
  final int? myVote;
  final int unreadComments;

  PostView({
    required this.post,
    required this.creator,
    required this.community,
    this.imageDetails,
    required this.creatorBannedFromCommunity,
    required this.bannedFromCommunity,
    required this.creatorIsModerator,
    required this.creatorIsAdmin,
    required this.counts,
    required this.subscribed,
    required this.saved,
    required this.read,
    required this.hidden,
    required this.creatorBlocked,
    this.myVote,
    required this.unreadComments,
  });

  // From JSON
  factory PostView.fromJson(Map<String, dynamic> json) => _$PostViewFromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$PostViewToJson(this);
}
