import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'admin_purge_post.freezed.dart';
part 'admin_purge_post.g.dart';

@freezed
class AdminPurgePost with _$AdminPurgePost {
  @modelSerde
  const factory AdminPurgePost({
    required int id,
    required int adminPersonId,
    required int communityId,
    String? reason,
    @JsonKey(name: 'when_') required String when,
  }) = _AdminPurgePost;

  const AdminPurgePost._();
  factory AdminPurgePost.fromJson(Map<String, dynamic> json) =>
      _$AdminPurgePostFromJson(json);
}
