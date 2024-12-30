import 'package:json_annotation/json_annotation.dart';

part 'mod_feature_post.g.dart';

@JsonSerializable()
class ModFeaturePostV3 {
  final int id;
  final int modPersonId;
  final int postId;
  final bool featured;
  @JsonKey(name: 'when_')
  final DateTime when;
  final bool isFeaturedCommunity;

  ModFeaturePostV3({
    required this.id,
    required this.modPersonId,
    required this.postId,
    required this.featured,
    required this.when,
    required this.isFeaturedCommunity,
  });

  // From JSON
  factory ModFeaturePostV3.fromJson(Map<String, dynamic> json) => _$ModFeaturePostV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$ModFeaturePostV3ToJson(this);
}
