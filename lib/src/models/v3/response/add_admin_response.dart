import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'add_admin_response.g.dart';

@JsonSerializable()
class AddAdminResponseV3 {
  final List<PersonViewV3> admins;

  AddAdminResponseV3({
    required this.admins,
  });

  // From JSON
  factory AddAdminResponseV3.fromJson(Map<String, dynamic> json) => _$AddAdminResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$AddAdminResponseV3ToJson(this);
}
