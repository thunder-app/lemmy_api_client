import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../models.dart';

part 'site_response.freezed.dart';
part 'site_response.g.dart';

@freezed
class SiteResponse with _$SiteResponse {
  @modelSerde
  const factory SiteResponse({
    required SiteView siteView, // v0.18.0
    required List<Tagline> taglines, // v0.18.0
  }) = _SiteResponse;

  const SiteResponse._();
  factory SiteResponse.fromJson(Map<String, dynamic> json) => _$SiteResponseFromJson(json);
}
