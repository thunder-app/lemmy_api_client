import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'captcha_response.freezed.dart';
part 'captcha_response.g.dart';

@freezed
class CaptchaResponse with _$CaptchaResponse {
  @modelSerde
  const factory CaptchaResponse({
    required String png,
    required String wav,
    required String uuid,
  }) = _CaptchaResponse;

  const CaptchaResponse._();
  factory CaptchaResponse.fromJson(Map<String, dynamic> json) =>
      _$CaptchaResponseFromJson(json);
}
