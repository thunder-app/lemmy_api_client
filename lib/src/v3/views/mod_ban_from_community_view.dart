import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'mod_ban_from_community_view.freezed.dart';
part 'mod_ban_from_community_view.g.dart';

@freezed
class ModBanFromCommunityView with _$ModBanFromCommunityView {
  @modelSerde
  const factory ModBanFromCommunityView({
    required ModBanFromCommunity modBanFromCommunity, // v0.18.0
    Person? moderator, // v0.18.0
    required Community community, // v0.18.0
    required Person bannedPerson, // v0.18.0
  }) = _ModBanFromCommunityView;

  const ModBanFromCommunityView._();
  factory ModBanFromCommunityView.fromJson(Map<String, dynamic> json) =>
      _$ModBanFromCommunityViewFromJson(json);
}
