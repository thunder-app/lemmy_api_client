import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'mod_add_community.freezed.dart';
part 'mod_add_community.g.dart';

@freezed
class ModAddCommunity with _$ModAddCommunity {
  @modelSerde
  const factory ModAddCommunity({
    required int id, // v0.18.0
    required int modPersonId, // v0.18.0
    required int otherPersonId, // v0.18.0
    required int communityId, // v0.18.0
    required bool removed, // v0.18.0
    @JsonKey(name: 'when_') required String when, // v0.18.0
  }) = _ModAddCommunity;

  const ModAddCommunity._();
  factory ModAddCommunity.fromJson(Map<String, dynamic> json) => _$ModAddCommunityFromJson(json);
}
