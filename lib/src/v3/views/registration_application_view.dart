import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'registration_application_view.freezed.dart';
part 'registration_application_view.g.dart';

@freezed
class RegistrationApplicationView with _$RegistrationApplicationView {
  @modelSerde
  const factory RegistrationApplicationView({
    required RegistrationApplication registrationApplication,
    required LocalUser creatorLocalUser,
    required Person creator,
    Person? admin,
  }) = _RegistrationApplicationView;

  const RegistrationApplicationView._();
  factory RegistrationApplicationView.fromJson(Map<String, dynamic> json) => _$RegistrationApplicationViewFromJson(json);
}
