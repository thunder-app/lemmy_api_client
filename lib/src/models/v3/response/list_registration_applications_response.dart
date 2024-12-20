import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'list_registration_applications_response.g.dart';

@JsonSerializable()
class ListRegistrationApplicationsResponseV3 {
  final List<RegistrationApplicationViewV3> registrationApplications;

  ListRegistrationApplicationsResponseV3({
    required this.registrationApplications,
  });

  // From JSON
  factory ListRegistrationApplicationsResponseV3.fromJson(Map<String, dynamic> json) => _$ListRegistrationApplicationsResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$ListRegistrationApplicationsResponseV3ToJson(this);
}
