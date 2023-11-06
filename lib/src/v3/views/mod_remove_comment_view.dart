import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'mod_remove_comment_view.freezed.dart';
part 'mod_remove_comment_view.g.dart';

@freezed
class ModRemoveCommentView with _$ModRemoveCommentView {
  @modelSerde
  const factory ModRemoveCommentView({
    required ModRemoveComment modRemoveComment,
    Person? moderator,
    required Comment comment,
    required Person commenter,
    required Post post,
    required Community community,
  }) = _ModRemoveCommentView;

  const ModRemoveCommentView._();
  factory ModRemoveCommentView.fromJson(Map<String, dynamic> json) =>
      _$ModRemoveCommentViewFromJson(json);
}
