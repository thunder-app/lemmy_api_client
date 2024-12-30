import 'package:json_annotation/json_annotation.dart';

part 'link_metadata.g.dart';

@JsonSerializable()
class LinkMetadataV3 {
  final String? title;
  final String? description;
  final String? image;
  final String? embedVideoUrl;
  final String? contentType;

  LinkMetadataV3({
    required this.title,
    required this.description,
    required this.image,
    required this.embedVideoUrl,
    required this.contentType,
  });

  // From JSON
  factory LinkMetadataV3.fromJson(Map<String, dynamic> json) => _$LinkMetadataV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$LinkMetadataV3ToJson(this);
}
