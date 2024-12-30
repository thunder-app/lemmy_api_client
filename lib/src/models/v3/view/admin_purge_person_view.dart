import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'admin_purge_person_view.g.dart';

@JsonSerializable()
class AdminPurgePersonViewV3 {
  final AdminPurgePersonV3 adminPurgePerson;
  final PersonV3? admin;

  AdminPurgePersonViewV3({
    required this.adminPurgePerson,
    this.admin,
  });

  // From JSON
  factory AdminPurgePersonViewV3.fromJson(Map<String, dynamic> json) => _$AdminPurgePersonViewV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$AdminPurgePersonViewV3ToJson(this);
}
