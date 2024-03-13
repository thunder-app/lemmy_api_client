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
    required Comment comment, // v0.18.0
    required Person creator, // v0.18.0
    required Post post, // v0.18.0
    required Community community, // v0.18.0
    required CommentAggregates counts, // v0.18.0
    required bool creatorBannedFromCommunity, // v0.18.0
    bool? creatorIsModerator, // v0.19.0 (required)
    bool? creatorIsAdmin, // v0.19.0 (required)
    required SubscribedType subscribed, // v0.18.0
    required bool saved, // v0.18.0
    required bool creatorBlocked, // v0.18.0
    int? myVote, // v0.18.0
  }) = _CommentView;

  const CommentView._();
  factory CommentView.fromJson(Map<String, dynamic> json) =>
      _$CommentViewFromJson(json);
}
