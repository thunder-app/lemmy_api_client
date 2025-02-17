import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'mod_remove_post.freezed.dart';
part 'mod_remove_post.g.dart';

@freezed
class ModRemovePost with _$ModRemovePost {
  @modelSerde
  const factory ModRemovePost({
    required int id, // v0.18.0
    required int modPersonId, // v0.18.0
    required int postId, // v0.18.0
    String? reason, // v0.18.0
    required bool removed, // v0.18.0
    @JsonKey(name: 'when_') required String when, // v0.18.0
  }) = _ModRemovePost;

  const ModRemovePost._();
  factory ModRemovePost.fromJson(Map<String, dynamic> json) => _$ModRemovePostFromJson(json);
}
