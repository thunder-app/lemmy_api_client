import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'mod_hide_community.freezed.dart';
part 'mod_hide_community.g.dart';

@freezed
class ModHideCommunity with _$ModHideCommunity {
  @modelSerde
  const factory ModHideCommunity({
    required int id,
    required int communityId,
    required int modPersonId,
    @JsonKey(name: 'when_') required String when,
    String? reason,
    required bool hidden,
  }) = _ModHideCommunity;

  const ModHideCommunity._();
  factory ModHideCommunity.fromJson(Map<String, dynamic> json) =>
      _$ModHideCommunityFromJson(json);
}
