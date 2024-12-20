import 'package:json_annotation/json_annotation.dart';

part 'readable_federation_state.g.dart';

@JsonSerializable()
class ReadableFederationStateV3 {
  final int instanceId;
  final int? lastSuccessfulId;
  final DateTime? lastSuccessfulPublishedTime;
  final int failCount;
  final DateTime? lastRetry;
  final DateTime? nextRetry;

  ReadableFederationStateV3({
    required this.instanceId,
    this.lastSuccessfulId,
    this.lastSuccessfulPublishedTime,
    required this.failCount,
    this.lastRetry,
    this.nextRetry,
  });

  // From JSON
  factory ReadableFederationStateV3.fromJson(Map<String, dynamic> json) => _$ReadableFederationStateV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$ReadableFederationStateV3ToJson(this);
}
