import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'registration_application.freezed.dart';
part 'registration_application.g.dart';

@freezed
class RegistrationApplication with _$RegistrationApplication {
  @modelSerde
  const factory RegistrationApplication({
    required int id, // v0.18.0
    required int localUserId, // v0.18.0
    required String answer, // v0.18.0
    int? adminId, // v0.18.0
    String? denyReason, // v0.18.0
    required DateTime published, // v0.18.0
  }) = _RegistrationApplication;

  const RegistrationApplication._();
  factory RegistrationApplication.fromJson(Map<String, dynamic> json) =>
      _$RegistrationApplicationFromJson(json);
}
