import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'readable_federation_state.freezed.dart';
part 'readable_federation_state.g.dart';

@freezed
class ReadableFederationState with _$ReadableFederationState {
  @modelSerde
  const factory ReadableFederationState({
    required int instanceId,
    int? lastSuccessfulId,
    DateTime? lastSuccessfulPublishedTime,
    required int failCount,
    DateTime? lastRetry,
    DateTime? nextRetry,
  }) = _ReadableFederationState;

  const ReadableFederationState._();
  factory ReadableFederationState.fromJson(Map<String, dynamic> json) =>
      _$ReadableFederationStateFromJson(json);
}
