import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'private_messages_response.freezed.dart';
part 'private_messages_response.g.dart';

@freezed
class PrivateMessagesResponse with _$PrivateMessagesResponse {
  @modelSerde
  const factory PrivateMessagesResponse({
    required List<PrivateMessageView> privateMessages,
  }) = _PrivateMessagesResponse;

  const PrivateMessagesResponse._();
  factory PrivateMessagesResponse.fromJson(Map<String, dynamic> json) => _$PrivateMessagesResponseFromJson(json);
}
