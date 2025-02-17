import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'admin_purge_post_view.freezed.dart';
part 'admin_purge_post_view.g.dart';

@freezed
class AdminPurgePostView with _$AdminPurgePostView {
  @modelSerde
  const factory AdminPurgePostView({
    required AdminPurgePost adminPurgePost, // v0.18.0
    Person? admin, // v0.18.0
    required Community community, // v0.18.0
  }) = _AdminPurgePostView;

  const AdminPurgePostView._();
  factory AdminPurgePostView.fromJson(Map<String, dynamic> json) => _$AdminPurgePostViewFromJson(json);
}
