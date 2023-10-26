import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'community_moderator_view.freezed.dart';
part 'community_moderator_view.g.dart';

@freezed
class CommunityModeratorView with _$CommunityModeratorView {
  @modelSerde
  const factory CommunityModeratorView({
    required Community community,
    required Person moderator,
  }) = _CommunityModeratorView;

  const CommunityModeratorView._();
  factory CommunityModeratorView.fromJson(Map<String, dynamic> json) => _$CommunityModeratorViewFromJson(json);
}
