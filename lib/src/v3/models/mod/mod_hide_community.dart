import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'mod_hide_community.freezed.dart';
part 'mod_hide_community.g.dart';

@freezed
class ModHideCommunity with _$ModHideCommunity {
  @modelSerde
  const factory ModHideCommunity({
    required int id, // v0.18.0
    required int communityId, // v0.18.0
    required int modPersonId, // v0.18.0
    @JsonKey(name: 'when_') required String when, // v0.18.0
    String? reason, // v0.18.0
    required bool hidden, // v0.18.0
  }) = _ModHideCommunity;

  const ModHideCommunity._();
  factory ModHideCommunity.fromJson(Map<String, dynamic> json) => _$ModHideCommunityFromJson(json);
}
