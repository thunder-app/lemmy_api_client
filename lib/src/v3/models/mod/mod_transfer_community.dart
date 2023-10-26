import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'mod_transfer_community.freezed.dart';
part 'mod_transfer_community.g.dart';

@freezed
class ModTransferCommunity with _$ModTransferCommunity {
  @modelSerde
  const factory ModTransferCommunity({
    required int id,
    required int modPersonId,
    required int otherPersonId,
    required int communityId,
    @JsonKey(name: 'when_') required String when,
  }) = _ModTransferCommunity;

  const ModTransferCommunity._();
  factory ModTransferCommunity.fromJson(Map<String, dynamic> json) => _$ModTransferCommunityFromJson(json);
}
