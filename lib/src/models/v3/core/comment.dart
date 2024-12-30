import 'package:json_annotation/json_annotation.dart';

part 'comment.g.dart';

@JsonSerializable()
class CommentV3 {
  final int id;
  final int creatorId;
  final int postId;
  final String content;
  final bool removed;
  final DateTime published;
  final DateTime? updated;
  final bool deleted;
  final String apId;
  final bool local;
  final String path;
  final bool distinguished;
  final int languageId;

  CommentV3({
    required this.id,
    required this.creatorId,
    required this.postId,
    required this.content,
    required this.removed,
    required this.published,
    this.updated,
    required this.deleted,
    required this.apId,
    required this.local,
    required this.path,
    required this.distinguished,
    required this.languageId,
  });

  // From JSON
  factory CommentV3.fromJson(Map<String, dynamic> json) => _$CommentV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$CommentV3ToJson(this);
}
