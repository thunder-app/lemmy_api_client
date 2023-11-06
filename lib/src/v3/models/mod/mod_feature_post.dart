import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'mod_feature_post.freezed.dart';
part 'mod_feature_post.g.dart';

@freezed
class ModFeaturePost with _$ModFeaturePost {
  @modelSerde
  const factory ModFeaturePost({
    required int id,
    required int modPersonId,
    required int postId,
    required bool featured,
    @JsonKey(name: 'when_') required String when,
    required bool isFeaturedCommunity,
  }) = _ModFeaturePost;

  const ModFeaturePost._();
  factory ModFeaturePost.fromJson(Map<String, dynamic> json) =>
      _$ModFeaturePostFromJson(json);
}
