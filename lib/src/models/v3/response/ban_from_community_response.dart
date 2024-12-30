import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'ban_from_community_response.g.dart';

@JsonSerializable()
class BanFromCommunityResponseV3 {
  final PersonViewV3 personView;
  final bool banned;

  BanFromCommunityResponseV3({
    required this.personView,
    required this.banned,
  });

  // From JSON
  factory BanFromCommunityResponseV3.fromJson(Map<String, dynamic> json) => _$BanFromCommunityResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$BanFromCommunityResponseV3ToJson(this);
}
