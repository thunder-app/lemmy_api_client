import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'instance_with_federation_state.g.dart';

@JsonSerializable()
class InstanceWithFederationStateV3 {
  final int id;
  final String domain;
  final DateTime published;
  final DateTime? updated;
  final String? software;
  final String? version;
  final ReadableFederationStateV3? federationState;

  InstanceWithFederationStateV3({
    required this.id,
    required this.domain,
    required this.published,
    this.updated,
    this.software,
    this.version,
    this.federationState,
  });

  // From JSON
  factory InstanceWithFederationStateV3.fromJson(Map<String, dynamic> json) => _$InstanceWithFederationStateV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$InstanceWithFederationStateV3ToJson(this);
}
