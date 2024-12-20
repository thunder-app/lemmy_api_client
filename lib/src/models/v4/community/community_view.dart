import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/client/enums/enums.dart';
import 'package:lemmy_api_client/src/client/utils/serialization_methods.dart';
import 'package:lemmy_api_client/src/models/v4/models.dart';

part 'community_view.g.dart';

@JsonSerializable()
class CommunityView {
  final Community community;
  @JsonKey(fromJson: lowercaseSubscribedTypeFromJson, toJson: capitalizeSubscribedTypeToJson)
  final SubscribedType subscribed;
  final bool blocked;
  final CommunityAggregates counts;
  final bool bannedFromCommunity;

  CommunityView({
    required this.community,
    required this.subscribed,
    required this.blocked,
    required this.counts,
    required this.bannedFromCommunity,
  });

  // From JSON
  factory CommunityView.fromJson(Map<String, dynamic> json) => _$CommunityViewFromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$CommunityViewToJson(this);
}
