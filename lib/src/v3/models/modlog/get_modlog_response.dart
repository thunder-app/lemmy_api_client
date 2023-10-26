import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'get_modlog_response.freezed.dart';
part 'get_modlog_response.g.dart';

@freezed
class GetModlogResponse with _$GetModlogResponse {
  @modelSerde
  const factory GetModlogResponse({
    required List<ModRemovePostView> removedPosts,
    required List<ModLockPostView> lockedPosts,
    required List<ModFeaturePostView> featuredPosts,
    required List<ModRemoveCommentView> removedComments,
    required List<ModRemoveCommunityView> removedCommunities,
    required List<ModBanFromCommunityView> bannedFromCommunity,
    required List<ModBanView> banned,
    required List<ModAddCommunityView> addedToCommunity,
    required List<ModTransferCommunityView> transferredToCommunity,
    required List<ModAddView> added,
    required List<AdminPurgePersonView> adminPurgedPersons,
    required List<AdminPurgeCommunityView> adminPurgedCommunities,
    required List<AdminPurgePostView> adminPurgedPosts,
    required List<AdminPurgeCommentView> adminPurgedComments,
    required List<ModHideCommunityView> hiddenCommunities,
  }) = _GetModlogResponse;

  const GetModlogResponse._();
  factory GetModlogResponse.fromJson(Map<String, dynamic> json) => _$GetModlogResponseFromJson(json);
}
