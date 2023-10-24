import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'mod_remove_post_view.freezed.dart';
part 'mod_remove_post_view.g.dart';

@freezed
class ModRemovePostView with _$ModRemovePostView {
  @modelSerde
  const factory ModRemovePostView({
    required ModRemovePost modRemovePost,
    Person? moderator,
    required Post post,
    required Community community,
  }) = _ModRemovePostView;

  const ModRemovePostView._();
  factory ModRemovePostView.fromJson(Map<String, dynamic> json) => _$ModRemovePostViewFromJson(json);
}
