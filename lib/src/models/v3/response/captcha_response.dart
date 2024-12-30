import 'package:json_annotation/json_annotation.dart';

part 'captcha_response.g.dart';

@JsonSerializable()
class CaptchaResponseV3 {
  final String png;
  final String wav;
  final String uuid;

  CaptchaResponseV3({
    required this.png,
    required this.wav,
    required this.uuid,
  });

  // From JSON
  factory CaptchaResponseV3.fromJson(Map<String, dynamic> json) => _$CaptchaResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$CaptchaResponseV3ToJson(this);
}
