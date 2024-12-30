import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'get_federated_instances_response.g.dart';

@JsonSerializable()
class GetFederatedInstancesResponseV3 {
  final FederatedInstancesV3? federatedInstances;

  GetFederatedInstancesResponseV3({
    this.federatedInstances,
  });

  // From JSON
  factory GetFederatedInstancesResponseV3.fromJson(Map<String, dynamic> json) => _$GetFederatedInstancesResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$GetFederatedInstancesResponseV3ToJson(this);
}
