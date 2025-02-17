import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'community_aggregates.freezed.dart';
part 'community_aggregates.g.dart';

@freezed
class CommunityAggregates with _$CommunityAggregates {
  @modelSerde
  const factory CommunityAggregates({
    @deprecated int? id, // v0.18.0 [deprecated in v0.19.0]
    required int communityId, // v0.18.0
    required int subscribers, // v0.18.0
    required int posts, // v0.18.0
    required int comments, // v0.18.0
    required DateTime published, // v0.18.0
    required int usersActiveDay, // v0.18.0
    required int usersActiveWeek, // v0.18.0
    required int usersActiveMonth, // v0.18.0
    required int usersActiveHalfYear, // v0.18.0
    @deprecated int? hotRank, // v0.18.0 [deprecated in v0.19.0]
    int? subscribersLocal, // v0.19.4 (required)
  }) = _CommunityAggregates;

  const CommunityAggregates._();
  factory CommunityAggregates.fromJson(Map<String, dynamic> json) => _$CommunityAggregatesFromJson(json);
}
