import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v4/models.dart';

part 'full_site_view.g.dart';

@JsonSerializable()
class FullSiteView {
  final SiteView siteView;
  final List<PersonView> admins;
  final String version;
  final List<Language> allLanguages;
  final List<int> discussionLanguages;
  final Tagline? tagline;
  final List<OAuthProvider>? oauthProviders;
  final List<OAuthProvider>? adminOAuthProviders;
  final List<LocalSiteUrlBlocklist> blockedUrls;

  FullSiteView({
    required this.siteView,
    required this.admins,
    required this.version,
    required this.allLanguages,
    required this.discussionLanguages,
    this.tagline,
    this.oauthProviders,
    this.adminOAuthProviders,
    required this.blockedUrls,
  });

  // From JSON
  factory FullSiteView.fromJson(Map<String, dynamic> json) => _$FullSiteViewFromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$FullSiteViewToJson(this);
}
