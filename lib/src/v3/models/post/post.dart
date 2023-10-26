import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'post.freezed.dart';
part 'post.g.dart';

@freezed
class Post with _$Post {
  @modelSerde
  const factory Post({
    required int id,
    required String name,
    String? url,
    String? body,
    required int creatorId,
    required int communityId,
    required bool removed,
    required bool locked,
    required DateTime published,
    DateTime? updated,
    required bool deleted,
    required bool nsfw,
    String? embedTitle,
    String? embedDescription,
    String? thumbnailUrl,
    required String apId,
    required bool local,
    String? embedVideoUrl,
    required int languageId,
    required bool featuredCommunity,
    required bool featuredLocal,
  }) = _Post;

  const Post._();
  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);
}
