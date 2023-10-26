import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'local_site_rate_limit.freezed.dart';
part 'local_site_rate_limit.g.dart';

@freezed
class LocalSiteRateLimit with _$LocalSiteRateLimit {
  @modelSerde
  const factory LocalSiteRateLimit({
    required int id,
    required int localSiteId,
    required int message,
    required int messagePerSecond,
    required int post,
    required int postPerSecond,
    required int register,
    required int registerPerSecond,
    required int image,
    required int imagePerSecond,
    required int comment,
    required int commentPerSecond,
    required int search,
    required int searchPerSecond,
    required DateTime published,
    DateTime? updated,
    int? importUserSettings, // Only available in lemmy v0.19.0 and above
    int? importUserSettingsPerSecond, // Only available in lemmy v0.19.0 and above
  }) = _LocalSiteRateLimit;

  const LocalSiteRateLimit._();
  factory LocalSiteRateLimit.fromJson(Map<String, dynamic> json) => _$LocalSiteRateLimitFromJson(json);
}
