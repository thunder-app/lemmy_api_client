import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'get_comments_response.g.dart';

@JsonSerializable()
class GetCommentsResponseV3 {
  final List<CommentViewV3> comments;

  GetCommentsResponseV3({
    required this.comments,
  });

  // From JSON
  factory GetCommentsResponseV3.fromJson(Map<String, dynamic> json) => _$GetCommentsResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$GetCommentsResponseV3ToJson(this);
}
