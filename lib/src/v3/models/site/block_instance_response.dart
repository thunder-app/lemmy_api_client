import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'block_instance_response.freezed.dart';
part 'block_instance_response.g.dart';

@freezed
class BlockInstanceResponse with _$BlockInstanceResponse {
  @modelSerde
  const factory BlockInstanceResponse({
    required bool blocked,
  }) = _BlockInstanceResponse;

  const BlockInstanceResponse._();
  factory BlockInstanceResponse.fromJson(Map<String, dynamic> json) =>
      _$BlockInstanceResponseFromJson(json);
}
