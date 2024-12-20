import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'get_replies_response.g.dart';

@JsonSerializable()
class GetRepliesResponseV3 {
  final List<CommentReplyViewV3> replies;

  GetRepliesResponseV3({
    required this.replies,
  });

  // From JSON
  factory GetRepliesResponseV3.fromJson(Map<String, dynamic> json) => _$GetRepliesResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$GetRepliesResponseV3ToJson(this);
}
