import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'person_aggregates.freezed.dart';
part 'person_aggregates.g.dart';

@freezed
class PersonAggregates with _$PersonAggregates {
  @modelSerde
  const factory PersonAggregates({
    required int id,
    required int personId,
    required int postCount,
    required int postScore,
    required int commentCount,
    required int commentScore,
  }) = _PersonAggregates;

  const PersonAggregates._();
  factory PersonAggregates.fromJson(Map<String, dynamic> json) => _$PersonAggregatesFromJson(json);
}
