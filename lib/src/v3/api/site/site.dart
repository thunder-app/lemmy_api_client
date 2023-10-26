import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../v3.dart';
import '../../../utils/serde.dart';
import '../../enums/enums.dart';
import '../../models/models.dart';

part 'site.freezed.dart';
part 'site.g.dart';

/// Gets the site, and your user data.
///
/// `HTTP.GET /site`
@freezed
class GetSite with _$GetSite implements LemmyApiQuery<GetSiteResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory GetSite({
    String? auth,
  }) = _GetSite;

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
    required String name,
    String? sidebar,
    String? description,
    String? icon,
    String? banner,
    bool? enableDownvotes,
    bool? enableNsfw,
    bool? communityCreationAdminOnly,
    bool? requireEmailVerification,
    String? applicationQuestion,
    bool? privateInstance,
    String? defaultTheme,
    ListingType? defaultPostListingType,
    String? legalInformation,
    bool? applicationEmailAdmins,
    bool? hideModlogModNames,
    List<int>? discussionLanguages,
    String? slurFilterRegex,
    int? actorNameMaxLength,
    int? rateLimitMessage,
    int? rateLimitMessagePerSecond,
    int? rateLimitPost,
    int? rateLimitPostPerSecond,
    int? rateLimitRegister,
    int? rateLimitRegisterPerSecond,
    int? rateLimitImage,
    int? rateLimitImagePerSecond,
    int? rateLimitComment,
    int? rateLimitCommentPerSecond,
    int? rateLimitSearch,
    int? rateLimitSearchPerSecond,
    bool? federationEnabled,
    bool? federationDebug,
    bool? captchaEnabled,
    String? captchaDifficulty,
    List<String>? allowedInstances,
    List<String>? blockedInstances,
    List<String>? taglines,
    required RegistrationMode registrationMode,
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
    String? name,
    String? sidebar,
    String? description,
    String? icon,
    String? banner,
    bool? enableDownvotes,
    bool? enableNsfw,
    bool? communityCreationAdminOnly,
    bool? requireEmailVerification,
    String? applicationQuestion,
    bool? privateInstance,
    String? defaultTheme,
    ListingType? defaultPostListingType,
    String? legalInformation,
    bool? applicationEmailAdmins,
    bool? hideModlogModNames,
    List<int>? discussionLanguages,
    String? slurFilterRegex,
    int? actorNameMaxLength,
    int? rateLimitMessage,
    int? rateLimitMessagePerSecond,
    int? rateLimitPost,
    int? rateLimitPostPerSecond,
    int? rateLimitRegister,
    int? rateLimitRegisterPerSecond,
    int? rateLimitImage,
    int? rateLimitImagePerSecond,
    int? rateLimitComment,
    int? rateLimitCommentPerSecond,
    int? rateLimitSearch,
    int? rateLimitSearchPerSecond,
    bool? federationEnabled,
    bool? federationDebug,
    bool? captchaEnabled,
    String? captchaDifficulty,
    List<String>? allowedInstances,
    List<String>? blockedInstances,
    List<String>? taglines,
    RegistrationMode? registrationMode,
    bool? reportsEmailAdmins,
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
    required int instanceId,
    required bool block,
  }) = _BlockInstance;

  const BlockInstance._();
  factory BlockInstance.fromJson(Map<String, dynamic> json) => _$BlockInstanceFromJson(json);

  final path = '/site/block';

  final httpMethod = HttpMethod.post;

  @override
  BlockInstanceResponse responseFactory(Map<String, dynamic> json) => BlockInstanceResponse.fromJson(json);
}
