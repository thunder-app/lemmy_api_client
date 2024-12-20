import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'comment_response.g.dart';

@JsonSerializable()
class CommentResponseV3 {
  final CommentViewV3 commentView;
  final List<int> recipientIds;

  CommentResponseV3({
    required this.commentView,
    required this.recipientIds,
  });

  // From JSON
  factory CommentResponseV3.fromJson(Map<String, dynamic> json) => _$CommentResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$CommentResponseV3ToJson(this);
}
