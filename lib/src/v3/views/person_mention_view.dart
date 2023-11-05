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
    required PersonMention personMention,
    required Comment comment,
    required Person creator,
    required Post post,
    required Community community,
    required Person recipient,
    required CommentAggregates counts,
    required bool creatorBannedFromCommunity,
    bool? creatorIsModerator, // Only available in lemmy v0.19.0 and above
    required SubscribedType subscribed,
    required bool saved,
    required bool creatorBlocked,
    required int? myVote,
  }) = _PersonMentionView;

  const PersonMentionView._();
  factory PersonMentionView.fromJson(Map<String, dynamic> json) => _$PersonMentionViewFromJson(json);
}
