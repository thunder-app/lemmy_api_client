import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';
import '../../enums/enums.dart';

part 'local_site.freezed.dart';
part 'local_site.g.dart';

@freezed
class LocalSite with _$LocalSite {
  @modelSerde
  const factory LocalSite({
    required int id, // v0.18.0
    required int siteId, // v0.18.0
    required bool siteSetup, // v0.18.0
    @deprecated bool? enableDownvotes, // v0.18.0 [deprecated in v0.20.0]
    @deprecated bool? enableNsfw, // v0.18.0 [deprecated in v0.20.0]
    required bool communityCreationAdminOnly, // v0.18.0
    required bool requireEmailVerification, // v0.18.0
    String? applicationQuestion, // v0.18.0
    required bool privateInstance, // v0.18.0
    required String defaultTheme, // v0.18.0
    required ListingType defaultPostListingType, // v0.18.0
    String? legalInformation, // v0.18.0
    required bool hideModlogModNames, // v0.18.0
    required bool applicationEmailAdmins, // v0.18.0
    String? slurFilterRegex, // v0.18.0
    required int actorNameMaxLength, // v0.18.0
    required bool federationEnabled, // v0.18.0
    @deprecated int? federationWorkerCount, // v0.18.0 [deprecated in v0.18.1]
    required bool captchaEnabled, // v0.18.0
    required String captchaDifficulty, // v0.18.0
    required DateTime published, // v0.18.0
    DateTime? updated, // v0.18.0
    required RegistrationMode registrationMode, // v0.18.0
    required bool reportsEmailAdmins, // v0.18.0
    bool? federationSignedFetch, // v0.19.0 (required)
    String? defaultPostListingMode, // v0.19.4 (required)
    SortType? defaultSortType, // v0.19.4 (required)
  }) = _LocalSite;

  const LocalSite._();
  factory LocalSite.fromJson(Map<String, dynamic> json) =>
      _$LocalSiteFromJson(json);
}
