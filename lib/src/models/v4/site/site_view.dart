import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v4/models.dart';

part 'site_view.g.dart';

@JsonSerializable()
class SiteView {
  final Site site;
  final LocalSite localSite;
  final LocalSiteRateLimit localSiteRateLimit;
  final SiteAggregates counts;

  SiteView({
    required this.site,
    required this.localSite,
    required this.localSiteRateLimit,
    required this.counts,
  });

  // From JSON
  factory SiteView.fromJson(Map<String, dynamic> json) => _$SiteViewFromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$SiteViewToJson(this);
}
