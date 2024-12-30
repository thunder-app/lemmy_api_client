import 'package:json_annotation/json_annotation.dart';

part 'local_user_vote_display_mode.g.dart';

@JsonSerializable()
class LocalUserVoteDisplayModeV3 {
  final int localUserId;
  final bool score;
  final bool upvotes;
  final bool downvotes;
  final bool upvotePercentage;

  LocalUserVoteDisplayModeV3({
    required this.localUserId,
    required this.score,
    required this.upvotes,
    required this.downvotes,
    required this.upvotePercentage,
  });

  // From JSON
  factory LocalUserVoteDisplayModeV3.fromJson(Map<String, dynamic> json) => _$LocalUserVoteDisplayModeV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$LocalUserVoteDisplayModeV3ToJson(this);
}
