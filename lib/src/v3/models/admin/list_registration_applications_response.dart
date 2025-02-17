import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'list_registration_applications_response.freezed.dart';
part 'list_registration_applications_response.g.dart';

@freezed
class ListRegistrationApplicationsResponse with _$ListRegistrationApplicationsResponse {
  @modelSerde
  const factory ListRegistrationApplicationsResponse({
    required List<RegistrationApplicationView> registrationApplications, // v0.18.0
  }) = _ListRegistrationApplicationsResponse;

  const ListRegistrationApplicationsResponse._();
  factory ListRegistrationApplicationsResponse.fromJson(Map<String, dynamic> json) => _$ListRegistrationApplicationsResponseFromJson(json);
}
