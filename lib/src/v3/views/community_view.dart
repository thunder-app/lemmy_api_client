import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../enums/enums.dart';
import '../models/models.dart';

part 'community_view.freezed.dart';
part 'community_view.g.dart';

@freezed
class CommunityView with _$CommunityView {
  @modelSerde
  const factory CommunityView({
    required Community community, // v0.18.0
    required SubscribedType subscribed, // v0.18.0
    required bool blocked, // v0.18.0
    required CommunityAggregates counts, // v0.18.0
    bool? bannedFromCommunity, // v0.19.4 (required)
  }) = _CommunityView;

  const CommunityView._();
  factory CommunityView.fromJson(Map<String, dynamic> json) =>
      _$CommunityViewFromJson(json);
}
