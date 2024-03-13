import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'comment_aggregates.freezed.dart';
part 'comment_aggregates.g.dart';

@freezed
class CommentAggregates with _$CommentAggregates {
  @modelSerde
  const factory CommentAggregates({
    @deprecated int? id, // v0.18.0 [deprecated in v0.19.0]
    required int commentId, // v0.18.0
    required int score, // v0.18.0
    required int upvotes, // v0.18.0
    required int downvotes, // v0.18.0
    required DateTime published, // v0.18.0
    required int childCount, // v0.18.0
    @deprecated int? hotRank, // v0.18.0 [deprecated in v0.19.0]
  }) = _CommentAggregates;

  const CommentAggregates._();
  factory CommentAggregates.fromJson(Map<String, dynamic> json) =>
      _$CommentAggregatesFromJson(json);
}
