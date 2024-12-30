import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/enums/v3/enums.dart';
import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'community_view.g.dart';

@JsonSerializable()
class CommunityViewV3 {
  final CommunityV3 community;
  final SubscribedTypeV3 subscribed;
  final bool blocked;
  final CommunityAggregatesV3 counts;
  final bool? bannedFromCommunity;

  CommunityViewV3({
    required this.community,
    required this.subscribed,
    required this.blocked,
    required this.counts,
    this.bannedFromCommunity,
  });

  // From JSON
  factory CommunityViewV3.fromJson(Map<String, dynamic> json) => _$CommunityViewV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$CommunityViewV3ToJson(this);
}
