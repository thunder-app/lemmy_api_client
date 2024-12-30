import 'package:json_annotation/json_annotation.dart';

part 'image_details.g.dart';

@JsonSerializable()
class ImageDetailsV3 {
  final String link;
  final int width;
  final int height;
  final String contentType;

  ImageDetailsV3({
    required this.link,
    required this.width,
    required this.height,
    required this.contentType,
  });

  // From JSON
  factory ImageDetailsV3.fromJson(Map<String, dynamic> json) => _$ImageDetailsV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$ImageDetailsV3ToJson(this);
}
