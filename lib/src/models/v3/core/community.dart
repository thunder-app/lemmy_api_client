import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/enums/v3/enums.dart';

part 'community.g.dart';

@JsonSerializable()
class CommunityV3 {
  final int id;
  final String name;
  final String title;
  final String? description;
  final bool removed;
  final DateTime published;
  final DateTime? updated;
  final bool deleted;
  final bool nsfw;
  final String actorId;
  final bool local;
  final String? icon;
  final String? banner;
  final bool hidden;
  final bool postingRestrictedToMods;
  final int instanceId;
  final CommunityVisibilityV3? visibility;

  CommunityV3({
    required this.id,
    required this.name,
    required this.title,
    this.description,
    required this.removed,
    required this.published,
    this.updated,
    required this.deleted,
    required this.nsfw,
    required this.actorId,
    required this.local,
    this.icon,
    this.banner,
    required this.hidden,
    required this.postingRestrictedToMods,
    required this.instanceId,
    this.visibility,
  });

  // From JSON
  factory CommunityV3.fromJson(Map<String, dynamic> json) => _$CommunityV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$CommunityV3ToJson(this);
}
