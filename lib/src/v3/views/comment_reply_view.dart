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
    required CommentReply commentReply, // v0.18.0
    required Comment comment, // v0.18.0
    required Person creator, // v0.18.0
    required Post post, // v0.18.0
    required Community community, // v0.18.0
    required Person recipient, // v0.18.0
    required CommentAggregates counts, // v0.18.0
    required bool creatorBannedFromCommunity, // v0.18.0
    bool? bannedFromCommunity, // v0.19.4 (required)
    bool? creatorIsModerator, // v0.19.0 (required)
    bool? creatorIsAdmin, // v0.19.0 (required)
    required SubscribedType subscribed, // v0.18.0
    required bool saved, // v0.18.0
    required bool creatorBlocked, // v0.18.0
    num? myVote, // v0.18.0
  }) = _CommentReplyView;

  const CommentReplyView._();
  factory CommentReplyView.fromJson(Map<String, dynamic> json) => _$CommentReplyViewFromJson(json);
}
