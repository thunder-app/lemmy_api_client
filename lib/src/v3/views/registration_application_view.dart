import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'registration_application_view.freezed.dart';
part 'registration_application_view.g.dart';

@freezed
class RegistrationApplicationView with _$RegistrationApplicationView {
  @modelSerde
  const factory RegistrationApplicationView({
    required RegistrationApplication registrationApplication, // v0.18.0
    required LocalUser creatorLocalUser, // v0.18.0
    required Person creator, // v0.18.0
    Person? admin, // v0.18.0
  }) = _RegistrationApplicationView;

  const RegistrationApplicationView._();
  factory RegistrationApplicationView.fromJson(Map<String, dynamic> json) =>
      _$RegistrationApplicationViewFromJson(json);
}
