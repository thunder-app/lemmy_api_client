import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'site_metadata.freezed.dart';
part 'site_metadata.g.dart';

@freezed
class SiteMetadata with _$SiteMetadata {
  @modelSerde
  const factory SiteMetadata({
    String? title,
    String? description,
    String? image,
    String? embedVideoUrl,
  }) = _SiteMetadata;

  const SiteMetadata._();
  factory SiteMetadata.fromJson(Map<String, dynamic> json) =>
      _$SiteMetadataFromJson(json);
}
