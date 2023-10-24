import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'comment_aggregates.freezed.dart';
part 'comment_aggregates.g.dart';

@freezed
class CommentAggregates with _$CommentAggregates {
  @modelSerde
  const factory CommentAggregates({
    required int id,
    required int commentId,
    required int score,
    required int upvotes,
    required int downvotes,
    required DateTime published,
    required int childCount,
    @deprecated int? hotRank,
  }) = _CommentAggregates;

  const CommentAggregates._();
  factory CommentAggregates.fromJson(Map<String, dynamic> json) => _$CommentAggregatesFromJson(json);
}
