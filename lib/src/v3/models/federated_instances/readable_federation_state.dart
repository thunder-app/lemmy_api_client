import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'readable_federation_state.freezed.dart';
part 'readable_federation_state.g.dart';

@freezed
class ReadableFederationState with _$ReadableFederationState {
  @modelSerde
  const factory ReadableFederationState({
    required int instanceId, // v0.19.0 (required)
    int? lastSuccessfulId, // v0.19.0 (optional)
    DateTime? lastSuccessfulPublishedTime, // v0.19.0 (optional)
    required int failCount, // v0.19.0 (required)
    DateTime? lastRetry, // v0.19.0 (optional)
    DateTime? nextRetry, // v0.19.0 (optional)
  }) = _ReadableFederationState;

  const ReadableFederationState._();
  factory ReadableFederationState.fromJson(Map<String, dynamic> json) => _$ReadableFederationStateFromJson(json);
}
