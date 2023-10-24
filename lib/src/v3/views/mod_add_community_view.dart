import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'mod_add_community_view.freezed.dart';
part 'mod_add_community_view.g.dart';

@freezed
class ModAddCommunityView with _$ModAddCommunityView {
  @modelSerde
  const factory ModAddCommunityView({
    required ModAddCommunity modAddCommunity,
    Person? moderator,
    required Community community,
    required Person moddedPerson,
  }) = _ModAddCommunityView;

  const ModAddCommunityView._();
  factory ModAddCommunityView.fromJson(Map<String, dynamic> json) => _$ModAddCommunityViewFromJson(json);
}
