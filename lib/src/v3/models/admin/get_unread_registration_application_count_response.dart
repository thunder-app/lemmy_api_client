import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'get_unread_registration_application_count_response.freezed.dart';
part 'get_unread_registration_application_count_response.g.dart';

@freezed
class GetUnreadRegistrationApplicationCountResponse with _$GetUnreadRegistrationApplicationCountResponse {
  @modelSerde
  const factory GetUnreadRegistrationApplicationCountResponse({
    required int registrationApplications,
  }) = _GetUnreadRegistrationApplicationCountResponse;

  const GetUnreadRegistrationApplicationCountResponse._();
  factory GetUnreadRegistrationApplicationCountResponse.fromJson(Map<String, dynamic> json) => _$GetUnreadRegistrationApplicationCountResponseFromJson(json);
}
