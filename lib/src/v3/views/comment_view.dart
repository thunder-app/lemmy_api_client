import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../enums/enums.dart';
import '../models/models.dart';

part 'comment_view.freezed.dart';
part 'comment_view.g.dart';

@freezed
class CommentView with _$CommentView {
  @modelSerde
  const factory CommentView({
    required Comment comment,
    required Person creator,
    required Post post,
    required Community community,
    required CommentAggregates counts,
    required bool creatorBannedFromCommunity,
    bool? creatorIsModerator, // Only available in lemmy v0.19.0 and above
    required SubscribedType subscribed,
    required bool saved,
    required bool creatorBlocked,
    int? myVote,
  }) = _CommentView;

  const CommentView._();
  factory CommentView.fromJson(Map<String, dynamic> json) =>
      _$CommentViewFromJson(json);
}
