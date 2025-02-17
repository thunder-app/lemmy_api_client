import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'mod_ban_from_community.freezed.dart';
part 'mod_ban_from_community.g.dart';

@freezed
class ModBanFromCommunity with _$ModBanFromCommunity {
  @modelSerde
  const factory ModBanFromCommunity({
    required int id, // v0.18.0
    required int modPersonId, // v0.18.0
    required int otherPersonId, // v0.18.0
    required int communityId, // v0.18.0
    String? reason, // v0.18.0
    required bool banned, // v0.18.0
    String? expires, // v0.18.0
    @JsonKey(name: 'when_') required String when, // v0.18.0
  }) = _ModBanFromCommunity;

  const ModBanFromCommunity._();
  factory ModBanFromCommunity.fromJson(Map<String, dynamic> json) => _$ModBanFromCommunityFromJson(json);
}
