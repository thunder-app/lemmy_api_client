import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'mod_remove_community.freezed.dart';
part 'mod_remove_community.g.dart';

@freezed
class ModRemoveCommunity with _$ModRemoveCommunity {
  @modelSerde
  const factory ModRemoveCommunity({
    required int id, // v0.18.0
    required int modPersonId, // v0.18.0
    required int communityId, // v0.18.0
    String? reason, // v0.18.0
    required bool removed, // v0.18.0
    @deprecated String? expires, // v0.18.0 [deprecated in v0.19.0]
    @JsonKey(name: 'when_') required String when, // v0.18.0
  }) = _ModRemoveCommunity;

  const ModRemoveCommunity._();
  factory ModRemoveCommunity.fromJson(Map<String, dynamic> json) =>
      _$ModRemoveCommunityFromJson(json);
}
