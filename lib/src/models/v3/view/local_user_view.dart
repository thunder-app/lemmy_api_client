import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'local_user_view.g.dart';

@JsonSerializable()
class LocalUserViewV3 {
  final LocalUserV3 localUser;
  final LocalUserVoteDisplayModeV3? localUserVoteDisplayMode;
  final PersonV3 person;
  final PersonAggregatesV3 counts;

  LocalUserViewV3({
    required this.localUser,
    this.localUserVoteDisplayMode,
    required this.person,
    required this.counts,
  });

  // From JSON
  factory LocalUserViewV3.fromJson(Map<String, dynamic> json) => _$LocalUserViewV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$LocalUserViewV3ToJson(this);
}
