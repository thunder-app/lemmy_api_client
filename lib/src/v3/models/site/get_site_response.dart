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
    required SiteView siteView,
    required List<PersonView> admins,
    required String version,
    MyUserInfo? myUser,
    required List<Language> allLanguages,
    required List<int> discussionLanguages,
    required List<Tagline> taglines,
    required List<CustomEmojiView> customEmojis,
  }) = _GetSiteResponse;

  const GetSiteResponse._();
  factory GetSiteResponse.fromJson(Map<String, dynamic> json) => _$GetSiteResponseFromJson(json);
}
