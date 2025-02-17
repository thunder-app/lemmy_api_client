import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../v3.dart';
import '../../../utils/serde.dart';

part 'site.freezed.dart';
part 'site.g.dart';

/// Gets the site, and your user data.
///
/// `HTTP.GET /site`
@freezed
class GetSite with _$GetSite implements LemmyApiQuery<GetSiteResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory GetSite({String? auth}) = _GetSite;

  const GetSite._();
  factory GetSite.fromJson(Map<String, dynamic> json) => _$GetSiteFromJson(json);

  final path = '/site';

  final httpMethod = HttpMethod.get;

  @override
  GetSiteResponse responseFactory(Map<String, dynamic> json) => GetSiteResponse.fromJson(json);
}

/// Create your site.
///
/// `HTTP.POST /site`
@freezed
class CreateSite with _$CreateSite implements LemmyApiQuery<SiteResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory CreateSite({
    required String name, // v0.18.0
    String? sidebar, // v0.18.0
    String? description, // v0.18.0
    String? icon, // v0.18.0
    String? banner, // v0.18.0
    bool? enableDownvotes, // v0.18.0
    bool? enableNsfw, // v0.18.0
    bool? communityCreationAdminOnly, // v0.18.0
    bool? requireEmailVerification, // v0.18.0
    String? applicationQuestion, // v0.18.0
    bool? privateInstance, // v0.18.0
    String? defaultTheme, // v0.18.0
    ListingType? defaultPostListingType, // v0.18.0
    SortType? defaultSortType, // v0.19.4 (optional)
    String? legalInformation, // v0.18.0
    bool? applicationEmailAdmins, // v0.18.0
    bool? hideModlogModNames, // v0.18.0
    List<int>? discussionLanguages, // v0.18.0
    String? slurFilterRegex, // v0.18.0
    int? actorNameMaxLength, // v0.18.0
    int? rateLimitMessage, // v0.18.0
    int? rateLimitMessagePerSecond, // v0.18.0
    int? rateLimitPost, // v0.18.0
    int? rateLimitPostPerSecond, // v0.18.0
    int? rateLimitRegister, // v0.18.0
    int? rateLimitRegisterPerSecond, // v0.18.0
    int? rateLimitImage, // v0.18.0
    int? rateLimitImagePerSecond, // v0.18.0
    int? rateLimitComment, // v0.18.0
    int? rateLimitCommentPerSecond, // v0.18.0
    int? rateLimitSearch, // v0.18.0
    int? rateLimitSearchPerSecond, // v0.18.0
    bool? federationEnabled, // v0.18.0
    bool? federationDebug, // v0.18.0
    @deprecated int? federationWorkerCount, // v0.18.0 [deprecated in v0.18.1]
    bool? captchaEnabled, // v0.18.0
    String? captchaDifficulty, // v0.18.0
    List<String>? allowedInstances, // v0.18.0
    List<String>? blockedInstances, // v0.18.0
    List<String>? taglines, // v0.18.0
    RegistrationMode? registrationMode, // v0.18.0
    String? contentWarning, // v0.19.4 (optional)
    String? defaultPostListingMode, // v0.19.4 (optional)
    String? auth,
  }) = _CreateSite;

  const CreateSite._();
  factory CreateSite.fromJson(Map<String, dynamic> json) => _$CreateSiteFromJson(json);

  final path = '/site';

  final httpMethod = HttpMethod.post;

  @override
  SiteResponse responseFactory(Map<String, dynamic> json) => SiteResponse.fromJson(json);
}

/// Edit your site.
///
/// `HTTP.PUT /site`
@freezed
class EditSite with _$EditSite implements LemmyApiQuery<SiteResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory EditSite({
    String? name, // v0.18.0
    String? sidebar, // v0.18.0
    String? description, // v0.18.0
    String? icon, // v0.18.0
    String? banner, // v0.18.0
    bool? enableDownvotes, // v0.18.0
    bool? enableNsfw, // v0.18.0
    bool? communityCreationAdminOnly, // v0.18.0
    bool? requireEmailVerification, // v0.18.0
    String? applicationQuestion, // v0.18.0
    bool? privateInstance, // v0.18.0
    String? defaultTheme, // v0.18.0
    ListingType? defaultPostListingType, // v0.18.0
    SortType? defaultSortType, // v0.19.4 (optional)
    String? legalInformation, // v0.18.0
    bool? applicationEmailAdmins, // v0.18.0
    bool? hideModlogModNames, // v0.18.0
    List<int>? discussionLanguages, // v0.18.0
    String? slurFilterRegex, // v0.18.0
    int? actorNameMaxLength, // v0.18.0
    int? rateLimitMessage, // v0.18.0
    int? rateLimitMessagePerSecond, // v0.18.0
    int? rateLimitPost, // v0.18.0
    int? rateLimitPostPerSecond, // v0.18.0
    int? rateLimitRegister, // v0.18.0
    int? rateLimitRegisterPerSecond, // v0.18.0
    int? rateLimitImage, // v0.18.0
    int? rateLimitImagePerSecond, // v0.18.0
    int? rateLimitComment, // v0.18.0
    int? rateLimitCommentPerSecond, // v0.18.0
    int? rateLimitSearch, // v0.18.0
    int? rateLimitSearchPerSecond, // v0.18.0
    bool? federationEnabled, // v0.18.0
    bool? federationDebug, // v0.18.0
    @deprecated int? federationWorkerCount, // v0.18.0 [deprecated in v0.18.1]
    bool? captchaEnabled, // v0.18.0
    String? captchaDifficulty, // v0.18.0
    List<String>? allowedInstances, // v0.18.0
    List<String>? blockedInstances, // v0.18.0
    List<String>? blockedUrls, // v0.19.4 (optional)
    List<String>? taglines, // v0.18.0
    RegistrationMode? registrationMode, // v0.18.0
    bool? reportsEmailAdmins, // v0.18.0
    String? contentWarning, // v0.19.4 (optional)
    String? defaultPostListingMode, // v0.19.4 (optional)
    String? auth,
  }) = _EditSite;

  const EditSite._();
  factory EditSite.fromJson(Map<String, dynamic> json) => _$EditSiteFromJson(json);

  final path = '/site';

  final httpMethod = HttpMethod.put;

  @override
  SiteResponse responseFactory(Map<String, dynamic> json) => SiteResponse.fromJson(json);
}

/// Only available in lemmy v0.19.0 and above
///
/// Block an instance.
///
/// `HTTP.Post /site/block`
@freezed
class BlockInstance with _$BlockInstance implements LemmyApiQuery<BlockInstanceResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory BlockInstance({
    String? auth,
    required int instanceId, // v0.19.0 (required)
    required bool block, // v0.19.0 (required)
  }) = _BlockInstance;

  const BlockInstance._();
  factory BlockInstance.fromJson(Map<String, dynamic> json) => _$BlockInstanceFromJson(json);

  final path = '/site/block';

  final httpMethod = HttpMethod.post;

  @override
  BlockInstanceResponse responseFactory(Map<String, dynamic> json) => BlockInstanceResponse.fromJson(json);
}
