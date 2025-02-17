import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'site_aggregates.freezed.dart';
part 'site_aggregates.g.dart';

@freezed
class SiteAggregates with _$SiteAggregates {
  @modelSerde
  const factory SiteAggregates({
    @deprecated int? id, // v0.18.0 [deprecated in v0.19.0]
    required int siteId, // v0.18.0
    required int users, // v0.18.0
    required int posts, // v0.18.0
    required int comments, // v0.18.0
    required int communities, // v0.18.0
    required int usersActiveDay, // v0.18.0
    required int usersActiveWeek, // v0.18.0
    required int usersActiveMonth, // v0.18.0
    required int usersActiveHalfYear, // v0.18.0
  }) = _SiteAggregates;

  const SiteAggregates._();
  factory SiteAggregates.fromJson(Map<String, dynamic> json) => _$SiteAggregatesFromJson(json);
}
