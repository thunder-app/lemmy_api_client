import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'save_user_settings_response.freezed.dart';
part 'save_user_settings_response.g.dart';

@freezed
class SaveUserSettingsResponse with _$SaveUserSettingsResponse {
  @modelSerde
  const factory SaveUserSettingsResponse({
    @deprecated String? jwt,
    @deprecated bool? registrationCreated,
    @deprecated bool? verifyEmailSent,
    bool? success, // Only available in lemmy v0.19.0 and above
  }) = _SaveUserSettingsResponse;

  const SaveUserSettingsResponse._();
  factory SaveUserSettingsResponse.fromJson(Map<String, dynamic> json) =>
      _$SaveUserSettingsResponseFromJson(json);
}
