import 'package:json_annotation/json_annotation.dart';

part 'instance.g.dart';

@JsonSerializable()
class Instance {
  final int id;
  final String domain;
  final DateTime published;
  final DateTime? updated;
  final String? software;
  final String? version;

  Instance({
    required this.id,
    required this.domain,
    required this.published,
    this.updated,
    this.software,
    this.version,
  });

  // From JSON
  factory Instance.fromJson(Map<String, dynamic> json) => _$InstanceFromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$InstanceToJson(this);
}
