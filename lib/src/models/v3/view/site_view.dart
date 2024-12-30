import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'site_view.g.dart';

@JsonSerializable()
class SiteViewV3 {
  final SiteV3 site;
  final LocalSiteV3 localSite;
  final LocalSiteRateLimitV3 localSiteRateLimit;
  final SiteAggregatesV3 counts;

  SiteViewV3({
    required this.site,
    required this.localSite,
    required this.localSiteRateLimit,
    required this.counts,
  });

  // From JSON
  factory SiteViewV3.fromJson(Map<String, dynamic> json) => _$SiteViewV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$SiteViewV3ToJson(this);
}
