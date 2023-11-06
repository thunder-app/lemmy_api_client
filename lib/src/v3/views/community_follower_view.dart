import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'community_follower_view.freezed.dart';
part 'community_follower_view.g.dart';

@freezed
class CommunityFollowerView with _$CommunityFollowerView {
  @modelSerde
  const factory CommunityFollowerView({
    required Community community,
    required Person follower,
  }) = _CommunityFollowerView;

  const CommunityFollowerView._();
  factory CommunityFollowerView.fromJson(Map<String, dynamic> json) =>
      _$CommunityFollowerViewFromJson(json);
}
