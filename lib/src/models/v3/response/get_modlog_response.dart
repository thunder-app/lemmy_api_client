import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'get_modlog_response.g.dart';

@JsonSerializable()
class GetModlogResponseV3 {
  final List<ModRemovePostViewV3> removedPosts;
  final List<ModLockPostViewV3> lockedPosts;
  final List<ModFeaturePostViewV3> featuredPosts;
  final List<ModRemoveCommentViewV3> removedComments;
  final List<ModRemoveCommunityViewV3> removedCommunities;
  final List<ModBanFromCommunityViewV3> bannedFromCommunity;
  final List<ModBanViewV3> banned;
  final List<ModAddCommunityViewV3> addedToCommunity;
  final List<ModTransferCommunityViewV3> transferredToCommunity;
  final List<ModAddViewV3> added;
  final List<AdminPurgePersonViewV3> adminPurgedPersons;
  final List<AdminPurgeCommunityViewV3> adminPurgedCommunities;
  final List<AdminPurgePostViewV3> adminPurgedPosts;
  final List<AdminPurgeCommentViewV3> adminPurgedComments;
  final List<ModHideCommunityViewV3> hiddenCommunities;

  GetModlogResponseV3({
    required this.removedPosts,
    required this.lockedPosts,
    required this.featuredPosts,
    required this.removedComments,
    required this.removedCommunities,
    required this.bannedFromCommunity,
    required this.banned,
    required this.addedToCommunity,
    required this.transferredToCommunity,
    required this.added,
    required this.adminPurgedPersons,
    required this.adminPurgedCommunities,
    required this.adminPurgedPosts,
    required this.adminPurgedComments,
    required this.hiddenCommunities,
  });

  // From JSON
  factory GetModlogResponseV3.fromJson(Map<String, dynamic> json) => _$GetModlogResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$GetModlogResponseV3ToJson(this);
}
