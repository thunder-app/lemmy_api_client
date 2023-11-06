import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'mod_remove_community.freezed.dart';
part 'mod_remove_community.g.dart';

@freezed
class ModRemoveCommunity with _$ModRemoveCommunity {
  @modelSerde
  const factory ModRemoveCommunity({
    required int id,
    required int modPersonId,
    required int communityId,
    String? reason,
    required bool removed,
    @deprecated int? expires,
    @JsonKey(name: 'when_') required String when,
  }) = _ModRemoveCommunity;

  const ModRemoveCommunity._();
  factory ModRemoveCommunity.fromJson(Map<String, dynamic> json) =>
      _$ModRemoveCommunityFromJson(json);
}
