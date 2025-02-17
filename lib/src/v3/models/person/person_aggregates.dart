import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'person_aggregates.freezed.dart';
part 'person_aggregates.g.dart';

@freezed
class PersonAggregates with _$PersonAggregates {
  @modelSerde
  const factory PersonAggregates({
    @deprecated int? id, // v0.18.0 [deprecated in v0.19.0]
    required int personId, // v0.18.0
    required int postCount, // v0.18.0
    @deprecated int? postScore, // v0.18.0 [deprecated in v0.19.0]
    required int commentCount, // v0.18.0
    @deprecated int? commentScore, // v0.18.0 [deprecated in v0.19.0]
  }) = _PersonAggregates;

  const PersonAggregates._();
  factory PersonAggregates.fromJson(Map<String, dynamic> json) => _$PersonAggregatesFromJson(json);
}
