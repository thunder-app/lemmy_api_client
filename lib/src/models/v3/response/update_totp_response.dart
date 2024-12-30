import 'package:json_annotation/json_annotation.dart';

part 'update_totp_response.g.dart';

@JsonSerializable()
class UpdateTotpResponseV3 {
  final bool enabled;

  UpdateTotpResponseV3({
    required this.enabled,
  });

  // From JSON
  factory UpdateTotpResponseV3.fromJson(Map<String, dynamic> json) => _$UpdateTotpResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$UpdateTotpResponseV3ToJson(this);
}
