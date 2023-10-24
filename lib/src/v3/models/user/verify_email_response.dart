import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'verify_email_response.freezed.dart';
part 'verify_email_response.g.dart';

@freezed
class VerifyEmailResponse with _$VerifyEmailResponse {
  @modelSerde
  const factory VerifyEmailResponse() = _VerifyEmailResponse;

  const VerifyEmailResponse._();
  factory VerifyEmailResponse.fromJson(Map<String, dynamic> json) => _$VerifyEmailResponseFromJson(json);
}
