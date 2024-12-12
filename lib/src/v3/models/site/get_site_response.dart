import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';
import '../models.dart';

part 'get_site_response.freezed.dart';
part 'get_site_response.g.dart';

@freezed
class GetSiteResponse with _$GetSiteResponse {
  @modelSerde
  const factory GetSiteResponse({
    required SiteView siteView, // v0.18.0
    required List<PersonView> admins, // v0.18.0
    required String version, // v0.18.0
    MyUserInfo? myUser, // v0.18.0
    required List<Language> allLanguages, // v0.18.0
    required List<int> discussionLanguages, // v0.18.0
    required List<Tagline> taglines, // v0.18.0
    required List<CustomEmojiView> customEmojis, // v0.18.0
    List<ProviderView>? oauthProviders, // v0.20.0
    List<LocalSiteUrlBlocklist>? blockedUrls, // v0.19.4 (required)
  }) = _GetSiteResponse;

  const GetSiteResponse._();
  factory GetSiteResponse.fromJson(Map<String, dynamic> json) => _$GetSiteResponseFromJson(json);
}
