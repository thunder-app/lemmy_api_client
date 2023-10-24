import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'admin_purge_comment_view.freezed.dart';
part 'admin_purge_comment_view.g.dart';

@freezed
class AdminPurgeCommentView with _$AdminPurgeCommentView {
  @modelSerde
  const factory AdminPurgeCommentView({
    required AdminPurgeComment adminPurgeComment,
    Person? admin,
    required Post post,
  }) = _AdminPurgeCommentView;

  const AdminPurgeCommentView._();
  factory AdminPurgeCommentView.fromJson(Map<String, dynamic> json) => _$AdminPurgeCommentViewFromJson(json);
}
