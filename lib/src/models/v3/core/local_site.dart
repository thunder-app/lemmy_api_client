import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/enums/v3/enums.dart';

part 'local_site.g.dart';

@JsonSerializable()
class LocalSiteV3 {
  final int id;
  final int siteId;
  final bool siteSetup;
  final bool enableDownvotes;
  final bool enableNsfw;
  final bool communityCreationAdminOnly;
  final bool requireEmailVerification;
  final String? applicationQuestion;
  final bool privateInstance;
  final String defaultTheme;
  final ListingTypeV3 defaultPostListingType;
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
  final RegistrationModeV3 registrationMode;
  final bool reportsEmailAdmins;
  final bool federationSignedFetch;
  final String? defaultPostListingMode;
  final SortTypeV3? defaultSortType;

  LocalSiteV3({
    required this.id,
    required this.siteId,
    required this.siteSetup,
    required this.enableDownvotes,
    required this.enableNsfw,
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
    this.defaultPostListingMode,
    this.defaultSortType,
  });

  // From JSON
  factory LocalSiteV3.fromJson(Map<String, dynamic> json) => _$LocalSiteV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$LocalSiteV3ToJson(this);
}
