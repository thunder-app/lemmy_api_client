import 'package:json_annotation/json_annotation.dart';

part 'success_response.g.dart';

@JsonSerializable()
class SuccessResponseV3 {
  final bool success;

  SuccessResponseV3({
    required this.success,
  });

  // From JSON
  factory SuccessResponseV3.fromJson(Map<String, dynamic> json) => _$SuccessResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$SuccessResponseV3ToJson(this);
}
