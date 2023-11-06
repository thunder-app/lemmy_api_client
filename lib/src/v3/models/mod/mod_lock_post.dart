import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'mod_lock_post.freezed.dart';
part 'mod_lock_post.g.dart';

@freezed
class ModLockPost with _$ModLockPost {
  @modelSerde
  const factory ModLockPost({
    required int id,
    required int modPersonId,
    required int postId,
    required bool locked,
    @JsonKey(name: 'when_') required String when,
  }) = _ModLockPost;

  const ModLockPost._();
  factory ModLockPost.fromJson(Map<String, dynamic> json) =>
      _$ModLockPostFromJson(json);
}
