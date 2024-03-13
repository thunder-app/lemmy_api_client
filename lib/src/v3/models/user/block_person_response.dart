import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'block_person_response.freezed.dart';
part 'block_person_response.g.dart';

@freezed
class BlockPersonResponse with _$BlockPersonResponse {
  @modelSerde
  const factory BlockPersonResponse({
    required PersonView personView, // v0.18.0
    required bool blocked, // v0.18.0
  }) = _BlockPersonResponse;

  const BlockPersonResponse._();
  factory BlockPersonResponse.fromJson(Map<String, dynamic> json) =>
      _$BlockPersonResponseFromJson(json);
}
