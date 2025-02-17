import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'image_details.freezed.dart';
part 'image_details.g.dart';

@freezed
class ImageDetails with _$ImageDetails {
  @modelSerde
  const factory ImageDetails({
    required String link, // v0.19.6 (required)
    required int width, // v0.19.6 (required)
    required int height, // v0.19.6 (required)
    required String contentType, // v0.19.6 (required)
  }) = _ImageDetails;

  const ImageDetails._();
  factory ImageDetails.fromJson(Map<String, dynamic> json) => _$ImageDetailsFromJson(json);
}
