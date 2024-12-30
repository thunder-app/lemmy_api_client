import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'comment_reply_response.g.dart';

@JsonSerializable()
class CommentReplyResponseV3 {
  final CommentReplyViewV3 commentReplyView;

  CommentReplyResponseV3({
    required this.commentReplyView,
  });

  // From JSON
  factory CommentReplyResponseV3.fromJson(Map<String, dynamic> json) => _$CommentReplyResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$CommentReplyResponseV3ToJson(this);
}
