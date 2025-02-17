import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'mod_feature_post_view.freezed.dart';
part 'mod_feature_post_view.g.dart';

@freezed
class ModFeaturePostView with _$ModFeaturePostView {
  @modelSerde
  const factory ModFeaturePostView({
    required ModFeaturePost modFeaturePost, // v0.18.0
    Person? moderator, // v0.18.0
    required Post post, // v0.18.0
    required Community community, // v0.18.0
  }) = _ModFeaturePostView;

  const ModFeaturePostView._();
  factory ModFeaturePostView.fromJson(Map<String, dynamic> json) => _$ModFeaturePostViewFromJson(json);
}
