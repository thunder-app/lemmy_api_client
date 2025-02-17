import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'local_site_url_blocklist.freezed.dart';
part 'local_site_url_blocklist.g.dart';

@freezed
class LocalSiteUrlBlocklist with _$LocalSiteUrlBlocklist {
  @modelSerde
  const factory LocalSiteUrlBlocklist({
    int? id, // v0.19.4 (required)
    String? url, // v0.19.4 (required)
    DateTime? published, // v0.19.4 (required)
    DateTime? updated, // v0.19.4 (optional)
  }) = _LocalSiteUrlBlocklist;

  const LocalSiteUrlBlocklist._();
  factory LocalSiteUrlBlocklist.fromJson(Map<String, dynamic> json) => _$LocalSiteUrlBlocklistFromJson(json);
}
