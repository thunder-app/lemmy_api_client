import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'community.freezed.dart';
part 'community.g.dart';

@freezed
class Community with _$Community {
  @modelSerde
  const factory Community({
    required int id,
    required String name,
    required String title,
    String? description,
    required bool removed,
    required DateTime published,
    DateTime? updated,
    required bool deleted,
    required bool nsfw,
    required String actorId,
    required bool local,
    String? icon,
    String? banner,
    @deprecated String? followersUrl,
    @deprecated String? inboxUrl,
    required bool hidden,
    required bool postingRestrictedToMods,
    required int instanceId,
  }) = _Community;

  const Community._();
  factory Community.fromJson(Map<String, dynamic> json) =>
      _$CommunityFromJson(json);
}
