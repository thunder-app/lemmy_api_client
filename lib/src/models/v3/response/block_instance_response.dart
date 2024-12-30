import 'package:json_annotation/json_annotation.dart';

part 'block_instance_response.g.dart';

@JsonSerializable()
class BlockInstanceResponseV3 {
  final bool blocked;

  BlockInstanceResponseV3({
    required this.blocked,
  });

  // From JSON
  factory BlockInstanceResponseV3.fromJson(Map<String, dynamic> json) => _$BlockInstanceResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$BlockInstanceResponseV3ToJson(this);
}
