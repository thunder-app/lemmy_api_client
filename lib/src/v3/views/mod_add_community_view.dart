import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'mod_add_community_view.freezed.dart';
part 'mod_add_community_view.g.dart';

@freezed
class ModAddCommunityView with _$ModAddCommunityView {
  @modelSerde
  const factory ModAddCommunityView({
    required ModAddCommunity modAddCommunity, // v0.18.0
    Person? moderator, // v0.18.0
    required Community community, // v0.18.0
    required Person moddedPerson, // v0.18.0
  }) = _ModAddCommunityView;

  const ModAddCommunityView._();
  factory ModAddCommunityView.fromJson(Map<String, dynamic> json) => _$ModAddCommunityViewFromJson(json);
}
