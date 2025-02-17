import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'link_metadata.freezed.dart';
part 'link_metadata.g.dart';

@freezed
class LinkMetadata with _$LinkMetadata {
  @modelSerde
  const factory LinkMetadata({
    String? title, // v0.18.0
    String? description, // v0.18.0
    String? image, // v0.18.0
    String? embedVideoUrl, // v0.18.0
    String? contentType, // v0.19.4 (optional)
  }) = _LinkMetadata;

  const LinkMetadata._();
  factory LinkMetadata.fromJson(Map<String, dynamic> json) => _$LinkMetadataFromJson(json);
}
