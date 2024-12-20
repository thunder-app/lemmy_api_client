import 'package:json_annotation/json_annotation.dart';

part 'admin_purge_person.g.dart';

@JsonSerializable()
class AdminPurgePersonV3 {
  final int id;
  final int adminPersonId;
  final String? reason;
  @JsonKey(name: 'when_')
  final DateTime when;

  AdminPurgePersonV3({
    required this.id,
    required this.adminPersonId,
    this.reason,
    required this.when,
  });

  // From JSON
  factory AdminPurgePersonV3.fromJson(Map<String, dynamic> json) => _$AdminPurgePersonV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$AdminPurgePersonV3ToJson(this);
}
