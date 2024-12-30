import 'package:json_annotation/json_annotation.dart';

part 'image_details.g.dart';

@JsonSerializable()
class ImageDetails {
  final String link;
  final int width;
  final int height;
  final String contentType;

  ImageDetails({
    required this.link,
    required this.width,
    required this.height,
    required this.contentType,
  });

  // From JSON
  factory ImageDetails.fromJson(Map<String, dynamic> json) => _$ImageDetailsFromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$ImageDetailsToJson(this);
}
