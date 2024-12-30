import 'package:json_annotation/json_annotation.dart';

part 'get_unread_registration_application_count_response.g.dart';

@JsonSerializable()
class GetUnreadRegistrationApplicationCountResponseV3 {
  final int registrationApplications;

  GetUnreadRegistrationApplicationCountResponseV3({
    required this.registrationApplications,
  });

  // From JSON
  factory GetUnreadRegistrationApplicationCountResponseV3.fromJson(Map<String, dynamic> json) => _$GetUnreadRegistrationApplicationCountResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$GetUnreadRegistrationApplicationCountResponseV3ToJson(this);
}
