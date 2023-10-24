import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'mod_remove_community_view.freezed.dart';
part 'mod_remove_community_view.g.dart';

@freezed
class ModRemoveCommunityView with _$ModRemoveCommunityView {
  @modelSerde
  const factory ModRemoveCommunityView({
    required ModRemoveCommunity modRemoveCommunity,
    Person? moderator,
    required Community community,
  }) = _ModRemoveCommunityView;

  const ModRemoveCommunityView._();
  factory ModRemoveCommunityView.fromJson(Map<String, dynamic> json) => _$ModRemoveCommunityViewFromJson(json);
}
