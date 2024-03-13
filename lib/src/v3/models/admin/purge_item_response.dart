import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'purge_item_response.freezed.dart';
part 'purge_item_response.g.dart';

@freezed
class PurgeItemResponse with _$PurgeItemResponse {
  @modelSerde
  const factory PurgeItemResponse({
    required bool success, // v0.18.0
  }) = _PurgeItemResponse;

  const PurgeItemResponse._();
  factory PurgeItemResponse.fromJson(Map<String, dynamic> json) =>
      _$PurgeItemResponseFromJson(json);
}
