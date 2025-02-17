import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'mod_remove_post_view.freezed.dart';
part 'mod_remove_post_view.g.dart';

@freezed
class ModRemovePostView with _$ModRemovePostView {
  @modelSerde
  const factory ModRemovePostView({
    required ModRemovePost modRemovePost, // v0.18.0
    Person? moderator, // v0.18.0
    required Post post, // v0.18.0
    required Community community, // v0.18.0
  }) = _ModRemovePostView;

  const ModRemovePostView._();
  factory ModRemovePostView.fromJson(Map<String, dynamic> json) => _$ModRemovePostViewFromJson(json);
}
