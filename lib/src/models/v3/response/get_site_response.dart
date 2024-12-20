import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';
import 'package:lemmy_api_client/src/models/v3/view/site_view.dart';

part 'get_site_response.g.dart';

@JsonSerializable()
class GetSiteResponseV3 {
  final SiteViewV3 siteView;
  final List<PersonViewV3> admins;
  final String version;
  final MyUserInfoV3? myUser;
  final List<LanguageV3> allLanguages;
  final List<int> discussionLanguages;
  final List<TaglineV3> taglines;
  final List<CustomEmojiViewV3> customEmojis;
  final List<LocalSiteUrlBlocklistV3>? blockedUrls;

  GetSiteResponseV3({
    required this.siteView,
    required this.admins,
    required this.version,
    this.myUser,
    required this.allLanguages,
    required this.discussionLanguages,
    required this.taglines,
    required this.customEmojis,
    this.blockedUrls,
  });

  // From JSON
  factory GetSiteResponseV3.fromJson(Map<String, dynamic> json) => _$GetSiteResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$GetSiteResponseV3ToJson(this);
}
