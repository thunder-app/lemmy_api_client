import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'local_user_vote_display_mode.freezed.dart';
part 'local_user_vote_display_mode.g.dart';

@freezed
class LocalUserVoteDisplayMode with _$LocalUserVoteDisplayMode {
  @modelSerde
  const factory LocalUserVoteDisplayMode({
    int? localUserId, // v0.19.4 (required)
    bool? score, // v0.19.4 (required)
    bool? upvotes, // v0.19.4 (required)
    bool? downvotes, // v0.19.4 (required)
    bool? upvotePercentage, // v0.19.4 (required)
  }) = _LocalUserVoteDisplayMode;

  const LocalUserVoteDisplayMode._();
  factory LocalUserVoteDisplayMode.fromJson(Map<String, dynamic> json) => _$LocalUserVoteDisplayModeFromJson(json);
}
