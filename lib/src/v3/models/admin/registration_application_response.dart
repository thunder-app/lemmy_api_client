import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'registration_application_response.freezed.dart';
part 'registration_application_response.g.dart';

@freezed
class RegistrationApplicationResponse with _$RegistrationApplicationResponse {
  @modelSerde
  const factory RegistrationApplicationResponse({
    required RegistrationApplicationView registrationApplication, // v0.18.0
  }) = _RegistrationApplicationResponse;

  const RegistrationApplicationResponse._();
  factory RegistrationApplicationResponse.fromJson(Map<String, dynamic> json) =>
      _$RegistrationApplicationResponseFromJson(json);
}
