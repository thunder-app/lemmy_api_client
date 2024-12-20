import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'instance_block_view.g.dart';

@JsonSerializable()
class InstanceBlockViewV3 {
  final PersonV3 person;
  final InstanceV3 instance;
  final SiteV3? site;

  InstanceBlockViewV3({
    required this.person,
    required this.instance,
    this.site,
  });

  // From JSON
  factory InstanceBlockViewV3.fromJson(Map<String, dynamic> json) => _$InstanceBlockViewV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$InstanceBlockViewV3ToJson(this);
}
