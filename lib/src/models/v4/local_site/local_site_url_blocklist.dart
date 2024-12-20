import 'package:json_annotation/json_annotation.dart';

part 'local_site_url_blocklist.g.dart';

@JsonSerializable()
class LocalSiteUrlBlocklist {
  final int id;
  final String url;
  final DateTime published;
  final DateTime? updated;

  LocalSiteUrlBlocklist({
    required this.id,
    required this.url,
    required this.published,
    this.updated,
  });

  // From JSON
  factory LocalSiteUrlBlocklist.fromJson(Map<String, dynamic> json) => _$LocalSiteUrlBlocklistFromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$LocalSiteUrlBlocklistToJson(this);
}
