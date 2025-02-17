import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../models.dart';

part 'get_captcha_response.freezed.dart';
part 'get_captcha_response.g.dart';

@freezed
class GetCaptchaResponse with _$GetCaptchaResponse {
  @modelSerde
  const factory GetCaptchaResponse({
    CaptchaResponse? ok, // v0.18.0
  }) = _GetCaptchaResponse;

  const GetCaptchaResponse._();
  factory GetCaptchaResponse.fromJson(Map<String, dynamic> json) => _$GetCaptchaResponseFromJson(json);
}
