import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../enums/enums.dart';
import '../models/models.dart';

part 'comment_reply_view.freezed.dart';
part 'comment_reply_view.g.dart';

@freezed
class CommentReplyView with _$CommentReplyView {
  @modelSerde
  const factory CommentReplyView({
    required CommentReply commentReply,
    required Comment comment,
    required Person creator,
    required Post post,
    required Community community,
    required Person recipient,
    required CommentAggregates counts,
    required bool creatorBannedFromCommunity,
    bool? creatorIsModerator, // Only available in lemmy v0.19.0 and above
    bool? creatorIsAdmin, // Only available in lemmy v0.19.0 and above
    required SubscribedType subscribed,
    required bool saved,
    required bool creatorBlocked,
    num? myVote,
  }) = _CommentReplyView;

  const CommentReplyView._();
  factory CommentReplyView.fromJson(Map<String, dynamic> json) =>
      _$CommentReplyViewFromJson(json);
}
