import 'package:json_annotation/json_annotation.dart';

part 'comment_reply.g.dart';

@JsonSerializable()
class CommentReplyV3 {
  final int id;
  final int recipientId;
  final int commentId;
  final bool read;
  final DateTime published;

  CommentReplyV3({
    required this.id,
    required this.recipientId,
    required this.commentId,
    required this.read,
    required this.published,
  });

  // From JSON
  factory CommentReplyV3.fromJson(Map<String, dynamic> json) => _$CommentReplyV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$CommentReplyV3ToJson(this);
}
