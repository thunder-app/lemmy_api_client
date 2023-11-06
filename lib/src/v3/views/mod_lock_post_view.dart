import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'mod_lock_post_view.freezed.dart';
part 'mod_lock_post_view.g.dart';

@freezed
class ModLockPostView with _$ModLockPostView {
  @modelSerde
  const factory ModLockPostView({
    required ModLockPost modLockPost,
    Person? moderator,
    required Post post,
    required Community community,
  }) = _ModLockPostView;

  const ModLockPostView._();
  factory ModLockPostView.fromJson(Map<String, dynamic> json) =>
      _$ModLockPostViewFromJson(json);
}
