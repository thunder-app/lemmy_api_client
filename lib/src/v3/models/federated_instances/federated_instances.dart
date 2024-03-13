import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../models.dart';

part 'federated_instances.freezed.dart';
part 'federated_instances.g.dart';

@freezed
class FederatedInstances with _$FederatedInstances {
  @modelSerde
  const factory FederatedInstances({
    required List<InstanceWithFederationState> linked, // v0.18.0
    required List<InstanceWithFederationState> allowed, // v0.18.0
    required List<InstanceWithFederationState> blocked, // v0.18.0
  }) = _FederatedInstances;

  const FederatedInstances._();
  factory FederatedInstances.fromJson(Map<String, dynamic> json) =>
      _$FederatedInstancesFromJson(json);
}
