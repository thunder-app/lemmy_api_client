import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'post_aggregates.freezed.dart';
part 'post_aggregates.g.dart';

@freezed
class PostAggregates with _$PostAggregates {
  @modelSerde
  const factory PostAggregates({
    @deprecated int? id, // v0.18.0 [deprecated in v0.19.0]
    required int postId, // v0.18.0
    required int comments, // v0.18.0
    required int score, // v0.18.0
    required int upvotes, // v0.18.0
    required int downvotes, // v0.18.0
    required DateTime published, // v0.18.0
    @deprecated
    String? newestCommentTimeNecro, // v0.18.0 [deprecated in v0.19.0]
    String?
        newestCommentTime, // v0.18.0, deprecated in v0.19.0, reintroduced in v0.19.2 (required)
    @deprecated bool? featuredCommunity, // v0.18.0 [deprecated in v0.19.0]
    @deprecated bool? featuredLocal, // v0.18.0 [deprecated in v0.19.0]
    @deprecated int? hotRank, // v0.18.0 [deprecated in v0.19.0]
    @deprecated int? hotRankActive, // v0.18.0 [deprecated in v0.19.0]
  }) = _PostAggregates;

  const PostAggregates._();
  factory PostAggregates.fromJson(Map<String, dynamic> json) =>
      _$PostAggregatesFromJson(json);
}
