import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'mod_hide_community_view.freezed.dart';
part 'mod_hide_community_view.g.dart';

@freezed
class ModHideCommunityView with _$ModHideCommunityView {
  @modelSerde
  const factory ModHideCommunityView({
    required ModHideCommunity modHideCommunity, // v0.18.0
    Person? admin, // v0.18.0
    required Community community, // v0.18.0
  }) = _ModHideCommunityView;

  const ModHideCommunityView._();
  factory ModHideCommunityView.fromJson(Map<String, dynamic> json) => _$ModHideCommunityViewFromJson(json);
}
