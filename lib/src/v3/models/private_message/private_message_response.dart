import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'private_message_response.freezed.dart';
part 'private_message_response.g.dart';

@freezed
class PrivateMessageResponse with _$PrivateMessageResponse {
  @modelSerde
  const factory PrivateMessageResponse({
    required PrivateMessageView privateMessageView,
  }) = _PrivateMessageResponse;

  const PrivateMessageResponse._();
  factory PrivateMessageResponse.fromJson(Map<String, dynamic> json) => _$PrivateMessageResponseFromJson(json);
}
