import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../models.dart';

part 'get_federated_instances_response.freezed.dart';
part 'get_federated_instances_response.g.dart';

@freezed
class GetFederatedInstancesResponse with _$GetFederatedInstancesResponse {
  @modelSerde
  const factory GetFederatedInstancesResponse({
    FederatedInstances? federatedInstances, // v0.18.0
  }) = _GetFederatedInstancesResponse;

  const GetFederatedInstancesResponse._();
  factory GetFederatedInstancesResponse.fromJson(Map<String, dynamic> json) =>
      _$GetFederatedInstancesResponseFromJson(json);
}
