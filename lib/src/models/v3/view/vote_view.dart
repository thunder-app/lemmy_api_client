import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'vote_view.g.dart';

@JsonSerializable()
class VoteViewV3 {
  final PersonV3 creator;
  final bool creatorBannedFromCommunity;
  final int score;

  VoteViewV3({
    required this.creator,
    required this.creatorBannedFromCommunity,
    required this.score,
  });

  // From JSON
  factory VoteViewV3.fromJson(Map<String, dynamic> json) => _$VoteViewV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$VoteViewV3ToJson(this);
}
