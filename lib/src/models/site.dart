import 'package:lemmy_dart_client/src/models/site_settings.dart';

class Site {
  String activityPubId;

  String contentWarning;

  List<String> taglines;

  SiteSettings settings;

  Site({
    required this.activityPubId,
    required this.contentWarning,
    required this.taglines,
    required this.settings,
  });

  @override
  toString() {
    return 'Site: { activityPubId: $activityPubId, contentWarning: $contentWarning, taglines: $taglines, settings: $settings }';
  }
}
