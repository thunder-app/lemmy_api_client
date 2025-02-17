import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'mod_lock_post_view.freezed.dart';
part 'mod_lock_post_view.g.dart';

@freezed
class ModLockPostView with _$ModLockPostView {
  @modelSerde
  const factory ModLockPostView({
    required ModLockPost modLockPost, // v0.18.0
    Person? moderator, // v0.18.0
    required Post post, // v0.18.0
    required Community community, // v0.18.0
  }) = _ModLockPostView;

  const ModLockPostView._();
  factory ModLockPostView.fromJson(Map<String, dynamic> json) => _$ModLockPostViewFromJson(json);
}
