import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'person_aggregates.freezed.dart';
part 'person_aggregates.g.dart';

@freezed
class PersonAggregates with _$PersonAggregates {
  @modelSerde
  const factory PersonAggregates({
    @deprecated int? id,
    required int personId,
    required int postCount,
    @deprecated int? postScore,
    required int commentCount,
    @deprecated int? commentScore,
  }) = _PersonAggregates;

  const PersonAggregates._();
  factory PersonAggregates.fromJson(Map<String, dynamic> json) =>
      _$PersonAggregatesFromJson(json);
}
