import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../enums/enums.dart';
import '../models/models.dart';

part 'post_view.freezed.dart';
part 'post_view.g.dart';

@freezed
class PostView with _$PostView {
  @modelSerde
  const factory PostView({
    required Post post,
    required Person creator,
    required Community community,
    required bool creatorBannedFromCommunity,
    bool? creatorIsModerator, // Only available in lemmy v0.19.0 and above
    bool? creatorIsAdmin, // Only available in lemmy v0.19.0 and above
    required PostAggregates counts,
    required SubscribedType subscribed,
    required bool saved,
    required bool read,
    required bool creatorBlocked,
    int? myVote,
    required int unreadComments,
  }) = _PostView;

  const PostView._();
  factory PostView.fromJson(Map<String, dynamic> json) =>
      _$PostViewFromJson(json);
}
