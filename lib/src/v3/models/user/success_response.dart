import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'success_response.freezed.dart';
part 'success_response.g.dart';

@freezed
class SuccessResponse with _$SuccessResponse {
  @modelSerde
  const factory SuccessResponse({
    required bool success,
  }) = _SuccessResponse;

  const SuccessResponse._();
  factory SuccessResponse.fromJson(Map<String, dynamic> json) => _$SuccessResponseFromJson(json);
}
