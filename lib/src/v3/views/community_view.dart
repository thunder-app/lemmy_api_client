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
    required Community community,
    required SubscribedType subscribed,
    required bool blocked,
    required CommunityAggregates counts,
  }) = _CommunityView;

  const CommunityView._();
  factory CommunityView.fromJson(Map<String, dynamic> json) => _$CommunityViewFromJson(json);
}
