import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'mod_transfer_community_view.freezed.dart';
part 'mod_transfer_community_view.g.dart';

@freezed
class ModTransferCommunityView with _$ModTransferCommunityView {
  @modelSerde
  const factory ModTransferCommunityView({
    required ModTransferCommunity modTransferCommunity,
    Person? moderator,
    required Community community,
    required Person moddedPerson,
  }) = _ModTransferCommunityView;

  const ModTransferCommunityView._();
  factory ModTransferCommunityView.fromJson(Map<String, dynamic> json) =>
      _$ModTransferCommunityViewFromJson(json);
}
