import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'federated_instances.g.dart';

@JsonSerializable()
class FederatedInstancesV3 {
  final List<InstanceWithFederationStateV3> linked;
  final List<InstanceWithFederationStateV3> allowed;
  final List<InstanceWithFederationStateV3> blocked;

  FederatedInstancesV3({
    required this.linked,
    required this.allowed,
    required this.blocked,
  });

  // From JSON
  factory FederatedInstancesV3.fromJson(Map<String, dynamic> json) => _$FederatedInstancesV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$FederatedInstancesV3ToJson(this);
}
