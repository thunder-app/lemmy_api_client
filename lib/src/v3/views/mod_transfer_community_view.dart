import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'mod_transfer_community_view.freezed.dart';
part 'mod_transfer_community_view.g.dart';

@freezed
class ModTransferCommunityView with _$ModTransferCommunityView {
  @modelSerde
  const factory ModTransferCommunityView({
    required ModTransferCommunity modTransferCommunity, // v0.18.0
    Person? moderator, // v0.18.0
    required Community community, // v0.18.0
    required Person moddedPerson, // v0.18.0
  }) = _ModTransferCommunityView;

  const ModTransferCommunityView._();
  factory ModTransferCommunityView.fromJson(Map<String, dynamic> json) => _$ModTransferCommunityViewFromJson(json);
}
