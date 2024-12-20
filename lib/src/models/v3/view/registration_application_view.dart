import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'registration_application_view.g.dart';

@JsonSerializable()
class RegistrationApplicationViewV3 {
  final RegistrationApplicationV3 registrationApplication;
  final LocalUserV3 creatorLocalUser;
  final PersonV3 creator;
  final PersonV3? admin;

  RegistrationApplicationViewV3({
    required this.registrationApplication,
    required this.creatorLocalUser,
    required this.creator,
    this.admin,
  });

  // From JSON
  factory RegistrationApplicationViewV3.fromJson(Map<String, dynamic> json) => _$RegistrationApplicationViewV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$RegistrationApplicationViewV3ToJson(this);
}
