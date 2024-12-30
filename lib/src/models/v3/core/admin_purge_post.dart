import 'package:json_annotation/json_annotation.dart';

part 'admin_purge_post.g.dart';

@JsonSerializable()
class AdminPurgePostV3 {
  final int id;
  final int adminPersonId;
  final int communityId;
  final String? reason;
  @JsonKey(name: 'when_')
  final DateTime when;

  AdminPurgePostV3({
    required this.id,
    required this.adminPersonId,
    required this.communityId,
    this.reason,
    required this.when,
  });

  // From JSON
  factory AdminPurgePostV3.fromJson(Map<String, dynamic> json) => _$AdminPurgePostV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$AdminPurgePostV3ToJson(this);
}
