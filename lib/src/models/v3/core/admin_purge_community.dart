import 'package:json_annotation/json_annotation.dart';

part 'admin_purge_community.g.dart';

@JsonSerializable()
class AdminPurgeCommunityV3 {
  final int id;
  final int adminPersonId;
  final String? reason;
  @JsonKey(name: 'when_')
  final DateTime when;

  AdminPurgeCommunityV3({
    required this.id,
    required this.adminPersonId,
    this.reason,
    required this.when,
  });

  // From JSON
  factory AdminPurgeCommunityV3.fromJson(Map<String, dynamic> json) => _$AdminPurgeCommunityV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$AdminPurgeCommunityV3ToJson(this);
}
