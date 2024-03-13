import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'mod_lock_post.freezed.dart';
part 'mod_lock_post.g.dart';

@freezed
class ModLockPost with _$ModLockPost {
  @modelSerde
  const factory ModLockPost({
    required int id, // v0.18.0
    required int modPersonId, // v0.18.0
    required int postId, // v0.18.0
    required bool locked, // v0.18.0
    @JsonKey(name: 'when_') required String when, // v0.18.0
  }) = _ModLockPost;

  const ModLockPost._();
  factory ModLockPost.fromJson(Map<String, dynamic> json) =>
      _$ModLockPostFromJson(json);
}
