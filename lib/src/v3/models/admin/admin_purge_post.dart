import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'admin_purge_post.freezed.dart';
part 'admin_purge_post.g.dart';

@freezed
class AdminPurgePost with _$AdminPurgePost {
  @modelSerde
  const factory AdminPurgePost({
    required int id, // v0.18.0
    required int adminPersonId, // v0.18.0
    required int communityId, // v0.18.0
    String? reason, // v0.18.0
    @JsonKey(name: 'when_') required String when, // v0.18.0
  }) = _AdminPurgePost;

  const AdminPurgePost._();
  factory AdminPurgePost.fromJson(Map<String, dynamic> json) => _$AdminPurgePostFromJson(json);
}
