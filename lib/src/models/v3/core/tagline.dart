import 'package:json_annotation/json_annotation.dart';

part 'tagline.g.dart';

@JsonSerializable()
class TaglineV3 {
  final int id;
  final int localSiteId;
  final String content;
  final DateTime published;
  final DateTime? updated;

  TaglineV3({
    required this.id,
    required this.localSiteId,
    required this.content,
    required this.published,
    this.updated,
  });

  // From JSON
  factory TaglineV3.fromJson(Map<String, dynamic> json) => _$TaglineV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$TaglineV3ToJson(this);
}
