import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'mod_transfer_community.freezed.dart';
part 'mod_transfer_community.g.dart';

@freezed
class ModTransferCommunity with _$ModTransferCommunity {
  @modelSerde
  const factory ModTransferCommunity({
    required int id, // v0.18.0
    required int modPersonId, // v0.18.0
    required int otherPersonId, // v0.18.0
    required int communityId, // v0.18.0
    @JsonKey(name: 'when_') required String when, // v0.18.0
  }) = _ModTransferCommunity;

  const ModTransferCommunity._();
  factory ModTransferCommunity.fromJson(Map<String, dynamic> json) =>
      _$ModTransferCommunityFromJson(json);
}
