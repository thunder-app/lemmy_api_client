import 'package:json_annotation/json_annotation.dart';

part 'post.g.dart';

@JsonSerializable()
class Post {
  final int id;
  final String name;
  final String? url;
  final String? body;
  final int creatorId;
  final int communityId;
  final bool removed;
  final bool locked;
  final DateTime published;
  final DateTime? updated;
  final bool deleted;
  final bool nsfw;
  final String? embedTitle;
  final String? embedDescription;
  final String? thumbnailUrl;
  final String apId;
  final bool local;
  final String? embedVideoUrl;
  final int languageId;
  final bool featuredCommunity;
  final bool featuredLocal;
  final String? urlContentType;
  final String? altText;
  final String? scheduledPublishTime;

  Post({
    required this.id,
    required this.name,
    this.url,
    this.body,
    required this.creatorId,
    required this.communityId,
    required this.removed,
    required this.locked,
    required this.published,
    this.updated,
    required this.deleted,
    required this.nsfw,
    this.embedTitle,
    this.embedDescription,
    this.thumbnailUrl,
    required this.apId,
    required this.local,
    this.embedVideoUrl,
    required this.languageId,
    required this.featuredCommunity,
    required this.featuredLocal,
    this.urlContentType,
    this.altText,
    this.scheduledPublishTime,
  });

  // From JSON
  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$PostToJson(this);
}
