import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'registration_application.freezed.dart';
part 'registration_application.g.dart';

@freezed
class RegistrationApplication with _$RegistrationApplication {
  @modelSerde
  const factory RegistrationApplication({
    required int id,
    required int localUserId,
    required String answer,
    int? adminId,
    String? denyReason,
    required DateTime published,
  }) = _RegistrationApplication;

  const RegistrationApplication._();
  factory RegistrationApplication.fromJson(Map<String, dynamic> json) =>
      _$RegistrationApplicationFromJson(json);
}
