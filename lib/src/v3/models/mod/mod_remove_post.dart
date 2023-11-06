import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'mod_remove_post.freezed.dart';
part 'mod_remove_post.g.dart';

@freezed
class ModRemovePost with _$ModRemovePost {
  @modelSerde
  const factory ModRemovePost({
    required int id,
    required int modPersonId,
    required int postId,
    String? reason,
    required bool removed,
    @JsonKey(name: 'when_') required String when,
  }) = _ModRemovePost;

  const ModRemovePost._();
  factory ModRemovePost.fromJson(Map<String, dynamic> json) =>
      _$ModRemovePostFromJson(json);
}
