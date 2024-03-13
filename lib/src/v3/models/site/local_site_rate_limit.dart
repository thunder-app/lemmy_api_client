import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'local_site_rate_limit.freezed.dart';
part 'local_site_rate_limit.g.dart';

@freezed
class LocalSiteRateLimit with _$LocalSiteRateLimit {
  @modelSerde
  const factory LocalSiteRateLimit({
    @deprecated int? id, // v0.18.0 [deprecated in v0.19.0]
    required int localSiteId, // v0.18.0
    required int message, // v0.18.0
    required int messagePerSecond, // v0.18.0
    required int post, // v0.18.0
    required int postPerSecond, // v0.18.0
    required int register, // v0.18.0
    required int registerPerSecond, // v0.18.0
    required int image, // v0.18.0
    required int imagePerSecond, // v0.18.0
    required int comment, // v0.18.0
    required int commentPerSecond, // v0.18.0
    required int search, // v0.18.0
    required int searchPerSecond, // v0.18.0
    required DateTime published, // v0.18.0
    DateTime? updated, // v0.18.0
    int? importUserSettings, // v0.19.0 (required)
    int? importUserSettingsPerSecond, // v0.19.0 (required)
  }) = _LocalSiteRateLimit;

  const LocalSiteRateLimit._();
  factory LocalSiteRateLimit.fromJson(Map<String, dynamic> json) =>
      _$LocalSiteRateLimitFromJson(json);
}
