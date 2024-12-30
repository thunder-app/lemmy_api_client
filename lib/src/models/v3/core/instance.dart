import 'package:json_annotation/json_annotation.dart';

part 'instance.g.dart';

@JsonSerializable()
class InstanceV3 {
  final int id;
  final String domain;
  final DateTime published;
  final DateTime? updated;
  final String? software;
  final String? version;

  InstanceV3({
    required this.id,
    required this.domain,
    required this.published,
    this.updated,
    this.software,
    this.version,
  });

  // From JSON
  factory InstanceV3.fromJson(Map<String, dynamic> json) => _$InstanceV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$InstanceV3ToJson(this);
}
