import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'post.freezed.dart';
part 'post.g.dart';

@freezed
class Post with _$Post {
  @modelSerde
  const factory Post({
    required int id, // v0.18.0
    required String name, // v0.18.0
    String? url, // v0.18.0
    String? body, // v0.18.0
    required int creatorId, // v0.18.0
    required int communityId, // v0.18.0
    required bool removed, // v0.18.0
    required bool locked, // v0.18.0
    required DateTime published, // v0.18.0
    DateTime? updated, // v0.18.0
    required bool deleted, // v0.18.0
    required bool nsfw, // v0.18.0
    String? embedTitle, // v0.18.0
    String? embedDescription, // v0.18.0
    String? thumbnailUrl, // v0.18.0
    required String apId, // v0.18.0
    required bool local, // v0.18.0
    String? embedVideoUrl, // v0.18.0
    required int languageId, // v0.18.0
    required bool featuredCommunity, // v0.18.0
    required bool featuredLocal, // v0.18.0
    String? urlContentType, // v0.19.4 (optional)
    String? altText, // v0.19.4 (optional)
  }) = _Post;

  const Post._();
  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);
}
