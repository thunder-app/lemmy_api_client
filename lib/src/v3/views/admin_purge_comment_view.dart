import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'admin_purge_comment_view.freezed.dart';
part 'admin_purge_comment_view.g.dart';

@freezed
class AdminPurgeCommentView with _$AdminPurgeCommentView {
  @modelSerde
  const factory AdminPurgeCommentView({
    required AdminPurgeComment adminPurgeComment, // v0.18.0
    Person? admin, // v0.18.0
    required Post post, // v0.18.0
  }) = _AdminPurgeCommentView;

  const AdminPurgeCommentView._();
  factory AdminPurgeCommentView.fromJson(Map<String, dynamic> json) => _$AdminPurgeCommentViewFromJson(json);
}
