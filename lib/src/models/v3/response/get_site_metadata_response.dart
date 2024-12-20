import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'get_site_metadata_response.g.dart';

@JsonSerializable()
class GetSiteMetadataResponseV3 {
  final LinkMetadataV3 metadata;

  GetSiteMetadataResponseV3({
    required this.metadata,
  });

  // From JSON
  factory GetSiteMetadataResponseV3.fromJson(Map<String, dynamic> json) => _$GetSiteMetadataResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$GetSiteMetadataResponseV3ToJson(this);
}
