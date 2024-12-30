import 'package:json_annotation/json_annotation.dart';

part 'account_vote_display_mode.g.dart';

@JsonSerializable()
class AccountVoteDisplayMode {
  final bool score;
  final bool upvotes;
  final bool downvotes;
  final bool upvotePercentage;

  AccountVoteDisplayMode({
    required this.score,
    required this.upvotes,
    required this.downvotes,
    required this.upvotePercentage,
  });

  // From JSON
  factory AccountVoteDisplayMode.fromJson(Map<String, dynamic> json) => _$AccountVoteDisplayModeFromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$AccountVoteDisplayModeToJson(this);
}
