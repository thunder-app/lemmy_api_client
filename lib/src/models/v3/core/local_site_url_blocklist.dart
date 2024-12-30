import 'package:json_annotation/json_annotation.dart';

part 'local_site_url_blocklist.g.dart';

@JsonSerializable()
class LocalSiteUrlBlocklistV3 {
  final int id;
  final String url;
  final DateTime published;
  final DateTime? updated;

  LocalSiteUrlBlocklistV3({
    required this.id,
    required this.url,
    required this.published,
    this.updated,
  });

  // From JSON
  factory LocalSiteUrlBlocklistV3.fromJson(Map<String, dynamic> json) => _$LocalSiteUrlBlocklistV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$LocalSiteUrlBlocklistV3ToJson(this);
}
