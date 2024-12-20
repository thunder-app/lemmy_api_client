import 'package:json_annotation/json_annotation.dart';

part 'local_site_rate_limit.g.dart';

@JsonSerializable()
class LocalSiteRateLimitV3 {
  final int localSiteId;
  final int message;
  final int messagePerSecond;
  final int post;
  final int postPerSecond;
  final int register;
  final int registerPerSecond;
  final int image;
  final int imagePerSecond;
  final int comment;
  final int commentPerSecond;
  final int search;
  final int searchPerSecond;
  final DateTime published;
  final DateTime? updated;
  final int importUserSettings;
  final int importUserSettingsPerSecond;

  LocalSiteRateLimitV3({
    required this.localSiteId,
    required this.message,
    required this.messagePerSecond,
    required this.post,
    required this.postPerSecond,
    required this.register,
    required this.registerPerSecond,
    required this.image,
    required this.imagePerSecond,
    required this.comment,
    required this.commentPerSecond,
    required this.search,
    required this.searchPerSecond,
    required this.published,
    this.updated,
    required this.importUserSettings,
    required this.importUserSettingsPerSecond,
  });

  // From JSON
  factory LocalSiteRateLimitV3.fromJson(Map<String, dynamic> json) => _$LocalSiteRateLimitV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$LocalSiteRateLimitV3ToJson(this);
}
