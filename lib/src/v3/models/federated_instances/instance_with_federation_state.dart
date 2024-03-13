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
    required int id, // v0.19.0 (required)
    required String domain, // v0.19.0 (required)
    required DateTime published, // v0.19.0 (required)
    DateTime? updated, // v0.19.0 (optional)
    String? software, // v0.19.0 (optional)
    String? version, // v0.19.0 (optional)
    ReadableFederationState? federationState, // v0.19.0 (optional)
  }) = _InstanceWithFederationState;

  const InstanceWithFederationState._();
  factory InstanceWithFederationState.fromJson(Map<String, dynamic> json) =>
      _$InstanceWithFederationStateFromJson(json);
}
