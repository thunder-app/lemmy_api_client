import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'mod_feature_post.freezed.dart';
part 'mod_feature_post.g.dart';

@freezed
class ModFeaturePost with _$ModFeaturePost {
  @modelSerde
  const factory ModFeaturePost({
    required int id, // v0.18.0
    required int modPersonId, // v0.18.0
    required int postId, // v0.18.0
    required bool featured, // v0.18.0
    @JsonKey(name: 'when_') required String when, // v0.18.0
    required bool isFeaturedCommunity, // v0.18.0
  }) = _ModFeaturePost;

  const ModFeaturePost._();
  factory ModFeaturePost.fromJson(Map<String, dynamic> json) => _$ModFeaturePostFromJson(json);
}
