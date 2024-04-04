import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../enums/enums.dart';
import '../models/models.dart';

part 'person_mention_view.freezed.dart';
part 'person_mention_view.g.dart';

@freezed
class PersonMentionView with _$PersonMentionView {
  @modelSerde
  const factory PersonMentionView({
    required PersonMention personMention, // v0.18.0
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
    int? myVote, // v0.18.0
  }) = _PersonMentionView;

  const PersonMentionView._();
  factory PersonMentionView.fromJson(Map<String, dynamic> json) =>
      _$PersonMentionViewFromJson(json);
}
