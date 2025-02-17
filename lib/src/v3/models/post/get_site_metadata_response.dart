import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../models.dart';

part 'get_site_metadata_response.freezed.dart';
part 'get_site_metadata_response.g.dart';

@freezed
class GetSiteMetadataResponse with _$GetSiteMetadataResponse {
  @modelSerde
  const factory GetSiteMetadataResponse({
    required LinkMetadata metadata, // v0.18.0
  }) = _GetSiteMetadataResponse;

  const GetSiteMetadataResponse._();
  factory GetSiteMetadataResponse.fromJson(Map<String, dynamic> json) => _$GetSiteMetadataResponseFromJson(json);
}
