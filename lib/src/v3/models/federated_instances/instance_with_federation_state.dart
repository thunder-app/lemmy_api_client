import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';
import '../models.dart';

part 'instance_with_federation_state.freezed.dart';
part 'instance_with_federation_state.g.dart';

@freezed
class InstanceWithFederationState with _$InstanceWithFederationState {
  @modelSerde
  const factory InstanceWithFederationState({
    required int id,
    required String domain,
    required DateTime published,
    DateTime? updated,
    String? software,
    String? version,
    ReadableFederationState?
        federationState, // Only available in lemmy v0.19.0 and above
  }) = _InstanceWithFederationState;

  const InstanceWithFederationState._();
  factory InstanceWithFederationState.fromJson(Map<String, dynamic> json) =>
      _$InstanceWithFederationStateFromJson(json);
}
