import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/client/enums/enums.dart';
import 'package:lemmy_dart_client/src/client/utils/serialization_methods.dart';

part 'local_site.g.dart';

@JsonSerializable()
class LocalSite {
  final int id;
  final int siteId;
  final bool siteSetup;
  final bool communityCreationAdminOnly;
  final bool requireEmailVerification;
  final String? applicationQuestion;
  final bool privateInstance;
  final String defaultTheme;
  @JsonKey(toJson: capitalizeListingTypeToJson, fromJson: lowercaseListingTypeFromJson)
  final ListingType defaultPostListingType;
  final String? legalInformation;
  final bool hideModlogModNames;
  final bool applicationEmailAdmins;
  final String? slurFilterRegex;
  final int actorNameMaxLength;
  final bool federationEnabled;
  final bool captchaEnabled;
  final String captchaDifficulty;
  final DateTime published;
  final DateTime? updated;
  @JsonKey(toJson: capitalizeRegistrationModeToJson, fromJson: lowercaseRegistrationModeFromJson)
  final RegistrationMode registrationMode;
  final bool reportsEmailAdmins;
  final bool federationSignedFetch;
  @JsonKey(toJson: capitalizePostListingModeToJson, fromJson: lowercasePostListingModeFromJson)
  final PostListingMode defaultPostListingMode;
  @JsonKey(toJson: capitalizePostSortTypeToJson, fromJson: lowercasePostSortTypeFromJson)
  final PostSortType defaultPostSortType;
  @JsonKey(toJson: capitalizeCommentSortTypeToJson, fromJson: lowercaseCommentSortTypeFromJson)
  final CommentSortType defaultCommentSortType;
  final bool? oauthRegistration;
  @JsonKey(toJson: capitalizeFederationModeToJson, fromJson: lowercaseFederationModeFromJson)
  final FederationMode postUpvotes;
  @JsonKey(toJson: capitalizeFederationModeToJson, fromJson: lowercaseFederationModeFromJson)
  final FederationMode postDownvotes;
  @JsonKey(toJson: capitalizeFederationModeToJson, fromJson: lowercaseFederationModeFromJson)
  final FederationMode commentUpvotes;
  @JsonKey(toJson: capitalizeFederationModeToJson, fromJson: lowercaseFederationModeFromJson)
  final FederationMode commentDownvotes;

  LocalSite({
    required this.id,
    required this.siteId,
    required this.siteSetup,
    required this.communityCreationAdminOnly,
    required this.requireEmailVerification,
    this.applicationQuestion,
    required this.privateInstance,
    required this.defaultTheme,
    required this.defaultPostListingType,
    this.legalInformation,
    required this.hideModlogModNames,
    required this.applicationEmailAdmins,
    this.slurFilterRegex,
    required this.actorNameMaxLength,
    required this.federationEnabled,
    required this.captchaEnabled,
    required this.captchaDifficulty,
    required this.published,
    this.updated,
    required this.registrationMode,
    required this.reportsEmailAdmins,
    required this.federationSignedFetch,
    required this.defaultPostListingMode,
    required this.defaultPostSortType,
    required this.defaultCommentSortType,
    required this.oauthRegistration,
    required this.postUpvotes,
    required this.postDownvotes,
    required this.commentUpvotes,
    required this.commentDownvotes,
  });

  // From JSON
  factory LocalSite.fromJson(Map<String, dynamic> json) => _$LocalSiteFromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$LocalSiteToJson(this);
}
