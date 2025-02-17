import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'mod_remove_comment_view.freezed.dart';
part 'mod_remove_comment_view.g.dart';

@freezed
class ModRemoveCommentView with _$ModRemoveCommentView {
  @modelSerde
  const factory ModRemoveCommentView({
    required ModRemoveComment modRemoveComment, // v0.18.0
    Person? moderator, // v0.18.0
    required Comment comment, // v0.18.0
    required Person commenter, // v0.18.0
    required Post post, // v0.18.0
    required Community community, // v0.18.0
  }) = _ModRemoveCommentView;

  const ModRemoveCommentView._();
  factory ModRemoveCommentView.fromJson(Map<String, dynamic> json) => _$ModRemoveCommentViewFromJson(json);
}
