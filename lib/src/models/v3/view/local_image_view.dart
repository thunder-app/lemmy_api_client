import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'local_image_view.g.dart';

@JsonSerializable()
class LocalImageViewV3 {
  final LocalImageV3 localImage;
  final PersonV3 person;

  LocalImageViewV3({
    required this.localImage,
    required this.person,
  });

  // From JSON
  factory LocalImageViewV3.fromJson(Map<String, dynamic> json) => _$LocalImageViewV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$LocalImageViewV3ToJson(this);
}
