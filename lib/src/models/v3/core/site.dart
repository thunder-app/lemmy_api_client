import 'package:json_annotation/json_annotation.dart';

part 'site.g.dart';

@JsonSerializable()
class SiteV3 {
  final int id;
  final String name;
  final String? sidebar;
  final DateTime published;
  final DateTime? updated;
  final String? icon;
  final String? banner;
  final String? description;
  final String actorId;
  final DateTime lastRefreshedAt;
  final String inboxUrl;
  final String? privateKey;
  final String publicKey;
  final int instanceId;
  final String? contentWarning;

  SiteV3({
    required this.id,
    required this.name,
    this.sidebar,
    required this.published,
    this.updated,
    this.icon,
    this.banner,
    this.description,
    required this.actorId,
    required this.lastRefreshedAt,
    required this.inboxUrl,
    this.privateKey,
    required this.publicKey,
    required this.instanceId,
    this.contentWarning,
  });

  // From JSON
  factory SiteV3.fromJson(Map<String, dynamic> json) => _$SiteV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$SiteV3ToJson(this);
}
