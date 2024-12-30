import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'registration_application_response.g.dart';

@JsonSerializable()
class RegistrationApplicationResponseV3 {
  final RegistrationApplicationViewV3 registrationApplication;

  RegistrationApplicationResponseV3({
    required this.registrationApplication,
  });

  // From JSON
  factory RegistrationApplicationResponseV3.fromJson(Map<String, dynamic> json) => _$RegistrationApplicationResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$RegistrationApplicationResponseV3ToJson(this);
}
