import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../v3.dart';
import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'community.freezed.dart';
part 'community.g.dart';

@freezed
class Community with _$Community {
  @modelSerde
  const factory Community({
    required int id, // v0.18.0
    required String name, // v0.18.0
    required String title, // v0.18.0
    String? description, // v0.18.0
    required bool removed, // v0.18.0
    required DateTime published, // v0.18.0
    DateTime? updated, // v0.18.0
    required bool deleted, // v0.18.0
    required bool nsfw, // v0.18.0
    required String actorId, // v0.18.0
    required bool local, // v0.18.0
    String? icon, // v0.18.0
    String? banner, // v0.18.0
    @deprecated String? followersUrl, // v0.18.1 [deprecated in v0.19.0]
    @deprecated String? inboxUrl, // v0.18.1 [deprecated in v0.19.0]
    required bool hidden, // v0.18.0
    required bool postingRestrictedToMods, // v0.18.0
    required int instanceId, // v0.18.0
    CommunityVisibility? visibility, // v0.19.4 (required)
  }) = _Community;

  const Community._();
  factory Community.fromJson(Map<String, dynamic> json) =>
      _$CommunityFromJson(json);
}
