import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v3/view/local_image_view.dart';

part 'list_media_response.g.dart';

@JsonSerializable()
class ListMediaResponseV3 {
  final List<LocalImageViewV3> images;

  ListMediaResponseV3({
    required this.images,
  });

  // From JSON
  factory ListMediaResponseV3.fromJson(Map<String, dynamic> json) => _$ListMediaResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$ListMediaResponseV3ToJson(this);
}
