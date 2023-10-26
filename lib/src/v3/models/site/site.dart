import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'site.freezed.dart';
part 'site.g.dart';

@freezed
class Site with _$Site {
  @modelSerde
  const factory Site({
    required int id,
    required String name,
    String? sidebar,
    required DateTime published,
    DateTime? updated,
    String? icon,
    String? banner,
    String? description,
    required String actorId,
    required DateTime lastRefreshedAt,
    required String inboxUrl,
    String? privateKey,
    required String publicKey,
    required int instanceId,
  }) = _Site;

  const Site._();
  factory Site.fromJson(Map<String, dynamic> json) => _$SiteFromJson(json);
}
