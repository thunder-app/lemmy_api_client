import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'private_message.freezed.dart';
part 'private_message.g.dart';

@freezed
class PrivateMessage with _$PrivateMessage {
  @modelSerde
  const factory PrivateMessage({
    required int id, // v0.18.0
    required int creatorId, // v0.18.0
    required int recipientId, // v0.18.0
    required String content, // v0.18.0
    required bool deleted, // v0.18.0
    required bool read, // v0.18.0
    required DateTime published, // v0.18.0
    DateTime? updated, // v0.18.0
    required String apId, // v0.18.0
    required bool local, // v0.18.0
  }) = _PrivateMessage;

  const PrivateMessage._();
  factory PrivateMessage.fromJson(Map<String, dynamic> json) =>
      _$PrivateMessageFromJson(json);
}
