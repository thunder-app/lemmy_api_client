import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../models/models.dart';
import '../../query.dart';

part 'federated_instances.freezed.dart';
part 'federated_instances.g.dart';

/// Get the federated_instances.
///
/// `HTTP.GET /federated_instances`
@freezed
class GetFederatedInstances
    with _$GetFederatedInstances
    implements
        LemmyApiQuery<GetFederatedInstancesResponse>,
        LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory GetFederatedInstances({
    String? auth,
  }) = _GetFederatedInstances;

  const GetFederatedInstances._();
  factory GetFederatedInstances.fromJson(Map<String, dynamic> json) =>
      _$GetFederatedInstancesFromJson(json);

  final path = '/federated_instances';

  final httpMethod = HttpMethod.get;

  @override
  GetFederatedInstancesResponse responseFactory(Map<String, dynamic> json) =>
      GetFederatedInstancesResponse.fromJson(json);
}
