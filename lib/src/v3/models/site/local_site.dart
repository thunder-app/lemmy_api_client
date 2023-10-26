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
    required int id,
    required int siteId,
    required bool siteSetup,
    required bool enableDownvotes,
    required bool enableNsfw,
    required bool communityCreationAdminOnly,
    required bool requireEmailVerification,
    String? applicationQuestion,
    required bool privateInstance,
    required String defaultTheme,
    required ListingType defaultPostListingType,
    String? legalInformation,
    required bool hideModlogModNames,
    required bool applicationEmailAdmins,
    String? slurFilterRegex,
    required int actorNameMaxLength,
    required bool federationEnabled,
    required bool captchaEnabled,
    required String captchaDifficulty,
    required DateTime published,
    DateTime? updated,
    required RegistrationMode registrationMode,
    required bool reportsEmailAdmins,
  }) = _LocalSite;

  const LocalSite._();
  factory LocalSite.fromJson(Map<String, dynamic> json) => _$LocalSiteFromJson(json);
}
