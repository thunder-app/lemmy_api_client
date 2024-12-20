import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/client/enums/enums.dart';
import 'package:lemmy_api_client/src/client/utils/serialization_methods.dart';

part 'community.g.dart';

@JsonSerializable()
class Community {
  final int id;
  final String name;
  final String title;
  final String? sidebar;
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
  @JsonKey(fromJson: lowercaseCommunityVisibilityFromJson, toJson: capitalizeCommunityVisibilityToJson)
  final CommunityVisibility visibility;
  final String? description;

  Community({
    required this.id,
    required this.name,
    required this.title,
    this.sidebar,
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
    required this.visibility,
    this.description,
  });

  // From JSON
  factory Community.fromJson(Map<String, dynamic> json) => _$CommunityFromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$CommunityToJson(this);
}
