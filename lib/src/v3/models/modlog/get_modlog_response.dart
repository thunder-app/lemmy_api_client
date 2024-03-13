import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'get_modlog_response.freezed.dart';
part 'get_modlog_response.g.dart';

@freezed
class GetModlogResponse with _$GetModlogResponse {
  @modelSerde
  const factory GetModlogResponse({
    required List<ModRemovePostView> removedPosts, // v0.18.0
    required List<ModLockPostView> lockedPosts, // v0.18.0
    required List<ModFeaturePostView> featuredPosts, // v0.18.0
    required List<ModRemoveCommentView> removedComments, // v0.18.0
    required List<ModRemoveCommunityView> removedCommunities, // v0.18.0
    required List<ModBanFromCommunityView> bannedFromCommunity, // v0.18.0
    required List<ModBanView> banned, // v0.18.0
    required List<ModAddCommunityView> addedToCommunity, // v0.18.0
    required List<ModTransferCommunityView> transferredToCommunity, // v0.18.0
    required List<ModAddView> added, // v0.18.0
    required List<AdminPurgePersonView> adminPurgedPersons, // v0.18.0
    required List<AdminPurgeCommunityView> adminPurgedCommunities, // v0.18.0
    required List<AdminPurgePostView> adminPurgedPosts, // v0.18.0
    required List<AdminPurgeCommentView> adminPurgedComments, // v0.18.0
    required List<ModHideCommunityView> hiddenCommunities, // v0.18.0
  }) = _GetModlogResponse;

  const GetModlogResponse._();
  factory GetModlogResponse.fromJson(Map<String, dynamic> json) =>
      _$GetModlogResponseFromJson(json);
}
