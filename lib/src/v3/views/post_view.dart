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
    required Post post, // v0.18.0
    required Person creator, // v0.18.0
    required Community community, // v0.18.0
    ImageDetails? imageDetails, // v0.19.6 (optional)
    required bool creatorBannedFromCommunity, // v0.18.0
    bool? bannedFromCommunity, // v0.19.4 (required)
    bool? creatorIsModerator, // v0.19.0 (required)
    bool? creatorIsAdmin, // v0.19.0 (required)
    required PostAggregates counts, // v0.18.0
    required SubscribedType subscribed, // v0.18.0
    required bool saved, // v0.18.0
    required bool read, // v0.18.0
    bool? hidden, // v0.19.4 (required)
    required bool creatorBlocked, // v0.18.0
    int? myVote, // v0.18.0
    required int unreadComments, // v0.18.0
  }) = _PostView;

  const PostView._();
  factory PostView.fromJson(Map<String, dynamic> json) =>
      _$PostViewFromJson(json);
}
