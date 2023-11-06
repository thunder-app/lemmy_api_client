import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'mod_add_community.freezed.dart';
part 'mod_add_community.g.dart';

@freezed
class ModAddCommunity with _$ModAddCommunity {
  @modelSerde
  const factory ModAddCommunity({
    required int id,
    required int modPersonId,
    required int otherPersonId,
    required int communityId,
    required bool removed,
    @JsonKey(name: 'when_') required String when,
  }) = _ModAddCommunity;

  const ModAddCommunity._();
  factory ModAddCommunity.fromJson(Map<String, dynamic> json) =>
      _$ModAddCommunityFromJson(json);
}
