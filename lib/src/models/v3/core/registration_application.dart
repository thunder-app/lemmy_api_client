import 'package:json_annotation/json_annotation.dart';

part 'registration_application.g.dart';

@JsonSerializable()
class RegistrationApplicationV3 {
  final int id;
  final int localUserId;
  final String answer;
  final int? adminId;
  final String? denyReason;
  final DateTime published;

  RegistrationApplicationV3({
    required this.id,
    required this.localUserId,
    required this.answer,
    this.adminId,
    this.denyReason,
    required this.published,
  });

  // From JSON
  factory RegistrationApplicationV3.fromJson(Map<String, dynamic> json) => _$RegistrationApplicationV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$RegistrationApplicationV3ToJson(this);
}
