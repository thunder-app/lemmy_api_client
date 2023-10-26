import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../models.dart';

part 'site_view.freezed.dart';
part 'site_view.g.dart';

@freezed
class SiteView with _$SiteView {
  @modelSerde
  const factory SiteView({
    required Site site,
    required LocalSite localSite,
    required LocalSiteRateLimit localSiteRateLimit,
    required SiteAggregates counts,
  }) = _SiteView;

  const SiteView._();
  factory SiteView.fromJson(Map<String, dynamic> json) => _$SiteViewFromJson(json);
}
