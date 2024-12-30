import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v3/models.dart';
import 'package:lemmy_dart_client/src/models/v3/view/site_view.dart';

part 'site_response.g.dart';

@JsonSerializable()
class SiteResponseV3 {
  final SiteViewV3 siteView;
  final List<TaglineV3> taglines;

  SiteResponseV3({
    required this.siteView,
    required this.taglines,
  });

  // From JSON
  factory SiteResponseV3.fromJson(Map<String, dynamic> json) => _$SiteResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$SiteResponseV3ToJson(this);
}
