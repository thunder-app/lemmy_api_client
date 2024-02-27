import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'mod_ban_from_community.freezed.dart';
part 'mod_ban_from_community.g.dart';

@freezed
class ModBanFromCommunity with _$ModBanFromCommunity {
  @modelSerde
  const factory ModBanFromCommunity({
    required int id,
    required int modPersonId,
    required int otherPersonId,
    required int communityId,
    String? reason,
    required bool banned,
    String? expires,
    @JsonKey(name: 'when_') required String when,
  }) = _ModBanFromCommunity;

  const ModBanFromCommunity._();
  factory ModBanFromCommunity.fromJson(Map<String, dynamic> json) =>
      _$ModBanFromCommunityFromJson(json);
}
