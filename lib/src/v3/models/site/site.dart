import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'site.freezed.dart';
part 'site.g.dart';

@freezed
class Site with _$Site {
  @modelSerde
  const factory Site({
    required int id, // v0.18.0
    required String name, // v0.18.0
    String? sidebar, // v0.18.0
    required DateTime published, // v0.18.0
    DateTime? updated, // v0.18.0
    String? icon, // v0.18.0
    String? banner, // v0.18.0
    String? description, // v0.18.0
    required String actorId, // v0.18.0
    required DateTime lastRefreshedAt, // v0.18.0
    required String inboxUrl, // v0.18.0
    @deprecated String? privateKey, // v0.18.0 [deprecated in v0.19.4]
    @deprecated String? publicKey, // v0.18.0 [deprecated in v0.19.4]
    required int instanceId, // v0.18.0
    String? contentWarning, // v0.19.4 (optional)
  }) = _Site;

  const Site._();
  factory Site.fromJson(Map<String, dynamic> json) => _$SiteFromJson(json);
}
