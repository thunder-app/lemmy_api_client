import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'admin_purge_community_view.g.dart';

@JsonSerializable()
class AdminPurgeCommunityViewV3 {
  final AdminPurgeCommunityV3 adminPurgeCommunity;
  final PersonV3? admin;

  AdminPurgeCommunityViewV3({
    required this.adminPurgeCommunity,
    this.admin,
  });

  // From JSON
  factory AdminPurgeCommunityViewV3.fromJson(Map<String, dynamic> json) => _$AdminPurgeCommunityViewV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$AdminPurgeCommunityViewV3ToJson(this);
}
