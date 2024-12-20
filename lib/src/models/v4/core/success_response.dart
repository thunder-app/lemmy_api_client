import 'package:json_annotation/json_annotation.dart';

part 'success_response.g.dart';

@JsonSerializable()
class SuccessResponse {
  final bool success;

  SuccessResponse({required this.success});

  // From JSON
  factory SuccessResponse.fromJson(Map<String, dynamic> json) => _$SuccessResponseFromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$SuccessResponseToJson(this);
}
