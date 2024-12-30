import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v3/response/captcha_response.dart';

part 'get_captcha_response.g.dart';

@JsonSerializable()
class GetCaptchaResponseV3 {
  final CaptchaResponseV3? ok;

  GetCaptchaResponseV3({
    this.ok,
  });

  // From JSON
  factory GetCaptchaResponseV3.fromJson(Map<String, dynamic> json) => _$GetCaptchaResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$GetCaptchaResponseV3ToJson(this);
}
