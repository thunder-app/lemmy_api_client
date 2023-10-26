import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'post_aggregates.freezed.dart';
part 'post_aggregates.g.dart';

@freezed
class PostAggregates with _$PostAggregates {
  @modelSerde
  const factory PostAggregates({
    required int id,
    required int postId,
    required int comments,
    required int score,
    required int upvotes,
    required int downvotes,
    required DateTime published,
    @deprecated String? newestCommentTimeNecro,
    @deprecated String? newestCommentTime,
    @deprecated bool? featuredCommunity,
    @deprecated bool? featuredLocal,
    @deprecated int? hotRank,
    @deprecated int? hotRankActive,
  }) = _PostAggregates;

  const PostAggregates._();
  factory PostAggregates.fromJson(Map<String, dynamic> json) => _$PostAggregatesFromJson(json);
}
