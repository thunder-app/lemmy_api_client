import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'site_aggregates.freezed.dart';
part 'site_aggregates.g.dart';

@freezed
class SiteAggregates with _$SiteAggregates {
  @modelSerde
  const factory SiteAggregates({
    required int id,
    required int siteId,
    required int users,
    required int posts,
    required int comments,
    required int communities,
    required int usersActiveDay,
    required int usersActiveWeek,
    required int usersActiveMonth,
    required int usersActiveHalfYear,
  }) = _SiteAggregates;

  const SiteAggregates._();
  factory SiteAggregates.fromJson(Map<String, dynamic> json) =>
      _$SiteAggregatesFromJson(json);
}
