import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'post_response.g.dart';

@JsonSerializable()
class PostResponseV3 {
  final PostViewV3 postView;

  PostResponseV3({
    required this.postView,
  });

  // From JSON
  factory PostResponseV3.fromJson(Map<String, dynamic> json) => _$PostResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$PostResponseV3ToJson(this);
}
