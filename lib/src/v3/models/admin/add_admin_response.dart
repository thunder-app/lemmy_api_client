import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'add_admin_response.freezed.dart';
part 'add_admin_response.g.dart';

@freezed
class AddAdminResponse with _$AddAdminResponse {
  @modelSerde
  const factory AddAdminResponse({
    required List<PersonView> admins,
  }) = _AddAdminResponse;

  const AddAdminResponse._();
  factory AddAdminResponse.fromJson(Map<String, dynamic> json) => _$AddAdminResponseFromJson(json);
}
