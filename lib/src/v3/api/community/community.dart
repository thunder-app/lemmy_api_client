import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../enums/enums.dart';
import '../../models/models.dart';
import '../../query.dart';

part 'community.freezed.dart';
part 'community.g.dart';

/// Get / fetch a community.
///
/// `HTTP.GET /community`
@freezed
class GetCommunity with _$GetCommunity implements LemmyApiQuery<GetCommunityResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory GetCommunity({
    int? id, // v0.18.0
    String? name, // v0.18.0
    String? auth,
  }) = _GetCommunity;

  const GetCommunity._();
  factory GetCommunity.fromJson(Map<String, dynamic> json) => _$GetCommunityFromJson(json);

  final path = '/community';

  final httpMethod = HttpMethod.get;

  @override
  GetCommunityResponse responseFactory(Map<String, dynamic> json) => GetCommunityResponse.fromJson(json);
}

/// Create a new community.
///
/// `HTTP.POST /community`
@freezed
class CreateCommunity with _$CreateCommunity implements LemmyApiQuery<CommunityResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory CreateCommunity({
    required String name, // v0.18.0
    required String title, // v0.18.0
    String? description, // v0.18.0
    String? icon, // v0.18.0
    String? banner, // v0.18.0
    bool? nsfw, // v0.18.0
    bool? postingRestrictedToMods, // v0.18.0
    List<int>? discussionLanguages, // v0.18.0
    CommunityVisibility? visibility, // v0.19.4 (optional)
    String? auth,
  }) = _CreateCommunity;

  const CreateCommunity._();
  factory CreateCommunity.fromJson(Map<String, dynamic> json) => _$CreateCommunityFromJson(json);

  final path = '/community';

  final httpMethod = HttpMethod.post;

  @override
  CommunityResponse responseFactory(Map<String, dynamic> json) => CommunityResponse.fromJson(json);
}

/// Edit a community.
///
/// `HTTP.PUT /community`
@freezed
class EditCommunity with _$EditCommunity implements LemmyApiQuery<CommunityResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory EditCommunity({
    required int communityId, // v0.18.0
    String? title, // v0.18.0
    String? description, // v0.18.0
    String? icon, // v0.18.0
    String? banner, // v0.18.0
    bool? nsfw, // v0.18.0
    bool? postingRestrictedToMods, // v0.18.0
    List<int>? discussionLanguages, // v0.18.0
    CommunityVisibility? visibility, // v0.19.4 (required)
    String? auth,
  }) = _EditCommunity;

  const EditCommunity._();
  factory EditCommunity.fromJson(Map<String, dynamic> json) => _$EditCommunityFromJson(json);

  final path = '/community';

  final httpMethod = HttpMethod.put;

  @override
  CommunityResponse responseFactory(Map<String, dynamic> json) => CommunityResponse.fromJson(json);
}

/// List communities, with various filters.
///
/// `HTTP.GET /community/list`
@freezed
class ListCommunities with _$ListCommunities implements LemmyApiQuery<ListCommunitiesResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory ListCommunities({
    @JsonKey(name: 'type_') ListingType? type, // v0.18.0
    SortType? sort, // v0.18.0
    int? page, // v0.18.0
    int? limit, // v0.18.0
    bool? showNsfw, // v0.18.1
    String? auth,
  }) = _ListCommunities;

  const ListCommunities._();
  factory ListCommunities.fromJson(Map<String, dynamic> json) => _$ListCommunitiesFromJson(json);

  final path = '/community/list';

  final httpMethod = HttpMethod.get;

  @override
  ListCommunitiesResponse responseFactory(Map<String, dynamic> json) => ListCommunitiesResponse.fromJson(json);
}

/// Follow / subscribe to a community.
///
/// `HTTP.POST /community/follow`
@freezed
class FollowCommunity with _$FollowCommunity implements LemmyApiQuery<CommunityResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory FollowCommunity({
    required int communityId, // v0.18.0
    required bool follow, // v0.18.0
    String? auth,
  }) = _FollowCommunity;

  const FollowCommunity._();
  factory FollowCommunity.fromJson(Map<String, dynamic> json) => _$FollowCommunityFromJson(json);

  final path = '/community/follow';

  final httpMethod = HttpMethod.post;

  @override
  CommunityResponse responseFactory(Map<String, dynamic> json) => CommunityResponse.fromJson(json);
}

/// Block a community.
///
/// `HTTP.POST /community/block`
@freezed
class BlockCommunity with _$BlockCommunity implements LemmyApiQuery<BlockCommunityResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory BlockCommunity({
    required int communityId, // v0.18.0
    required bool block, // v0.18.0
    String? auth,
  }) = _BlockCommunity;

  const BlockCommunity._();
  factory BlockCommunity.fromJson(Map<String, dynamic> json) => _$BlockCommunityFromJson(json);

  final path = '/community/block';

  final httpMethod = HttpMethod.post;

  @override
  BlockCommunityResponse responseFactory(Map<String, dynamic> json) => BlockCommunityResponse.fromJson(json);
}

/// Delete a community.
///
/// `HTTP.POST /community/delete`
@freezed
class DeleteCommunity with _$DeleteCommunity implements LemmyApiQuery<CommunityResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory DeleteCommunity({
    required int communityId, // v0.18.0
    required bool deleted, // v0.18.0
    String? auth,
  }) = _DeleteCommunity;

  const DeleteCommunity._();
  factory DeleteCommunity.fromJson(Map<String, dynamic> json) => _$DeleteCommunityFromJson(json);

  final path = '/community/delete';

  final httpMethod = HttpMethod.post;

  @override
  CommunityResponse responseFactory(Map<String, dynamic> json) => CommunityResponse.fromJson(json);
}

/// Only available in lemmy v0.19.0 and above
///
/// Hide a community from public / "All" view. Admins only.
///
/// `HTTP.PUT /community/hide`
@freezed
class HideCommunity with _$HideCommunity implements LemmyApiQuery<HideCommunityResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory HideCommunity({
    required int communityId, // v0.18.0
    required bool hidden, // v0.18.0
    String? reason, // v0.18.0
    String? auth,
  }) = _HideCommunity;

  const HideCommunity._();
  factory HideCommunity.fromJson(Map<String, dynamic> json) => _$HideCommunityFromJson(json);

  final path = '/community/hide';

  final httpMethod = HttpMethod.put;

  @override
  HideCommunityResponse responseFactory(Map<String, dynamic> json) => HideCommunityResponse.fromJson(json);
}

/// A moderator remove for a community.
///
/// `HTTP.POST /community/remove`
@freezed
class RemoveCommunity with _$RemoveCommunity implements LemmyApiQuery<CommunityResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory RemoveCommunity({
    required int communityId, // v0.18.0
    required bool removed, // v0.18.0
    String? reason, // v0.18.0
    @deprecated int? expires, // v0.18.0 [deprecated in v0.19.0]
    String? auth,
  }) = _RemoveCommunity;

  const RemoveCommunity._();
  factory RemoveCommunity.fromJson(Map<String, dynamic> json) => _$RemoveCommunityFromJson(json);

  final path = '/community/remove';

  final httpMethod = HttpMethod.post;

  @override
  CommunityResponse responseFactory(Map<String, dynamic> json) => CommunityResponse.fromJson(json);
}

/// Transfer your community to an existing moderator.
///
/// `HTTP.POST /community/transfer`
@freezed
class TransferCommunity with _$TransferCommunity implements LemmyApiQuery<GetCommunityResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory TransferCommunity({
    required int communityId, // v0.18.0
    required int personId, // v0.18.0
    String? auth,
  }) = _TransferCommunity;

  const TransferCommunity._();
  factory TransferCommunity.fromJson(Map<String, dynamic> json) => _$TransferCommunityFromJson(json);

  final path = '/community/transfer';

  final httpMethod = HttpMethod.post;

  @override
  GetCommunityResponse responseFactory(Map<String, dynamic> json) => GetCommunityResponse.fromJson(json);
}

/// Ban a user from a community.
///
/// `HTTP.POST /community/ban_user`
@freezed
class BanFromCommunity with _$BanFromCommunity implements LemmyApiQuery<BanFromCommunityResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory BanFromCommunity({
    required int communityId, // v0.18.0
    required int personId, // v0.18.0
    required bool ban, // v0.18.0
    bool? removeData, // v0.18.0
    String? reason, // v0.18.0
    int? expires, // v0.18.0
    String? auth,
  }) = _BanFromCommunity;

  const BanFromCommunity._();
  factory BanFromCommunity.fromJson(Map<String, dynamic> json) => _$BanFromCommunityFromJson(json);

  final path = '/community/ban_user';

  final httpMethod = HttpMethod.post;

  @override
  BanFromCommunityResponse responseFactory(Map<String, dynamic> json) => BanFromCommunityResponse.fromJson(json);
}

/// Add a moderator to your community.
///
/// `HTTP.POST /community/mod`
@freezed
class AddModToCommunity with _$AddModToCommunity implements LemmyApiQuery<AddModToCommunityResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory AddModToCommunity({
    required int communityId, // v0.18.0
    required int personId, // v0.18.0
    required bool added, // v0.18.0
    String? auth,
  }) = _AddModToCommunity;

  const AddModToCommunity._();
  factory AddModToCommunity.fromJson(Map<String, dynamic> json) => _$AddModToCommunityFromJson(json);

  final path = '/community/mod';

  final httpMethod = HttpMethod.post;

  @override
  AddModToCommunityResponse responseFactory(Map<String, dynamic> json) => AddModToCommunityResponse.fromJson(json);
}
