import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'update_totp_response.freezed.dart';
part 'update_totp_response.g.dart';

@freezed
class UpdateTotpResponse with _$UpdateTotpResponse {
  @modelSerde
  const factory UpdateTotpResponse({
    required bool enabled,
  }) = _UpdateTotpResponse;

  const UpdateTotpResponse._();
  factory UpdateTotpResponse.fromJson(Map<String, dynamic> json) => _$UpdateTotpResponseFromJson(json);
}
