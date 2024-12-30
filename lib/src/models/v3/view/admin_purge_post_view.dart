import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'admin_purge_post_view.g.dart';

@JsonSerializable()
class AdminPurgePostViewV3 {
  final AdminPurgePostV3 adminPurgePost;
  final PersonV3? admin;
  final CommunityV3 community;

  AdminPurgePostViewV3({
    required this.adminPurgePost,
    this.admin,
    required this.community,
  });

  // From JSON
  factory AdminPurgePostViewV3.fromJson(Map<String, dynamic> json) => _$AdminPurgePostViewV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$AdminPurgePostViewV3ToJson(this);
}
