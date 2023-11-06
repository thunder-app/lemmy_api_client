import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'private_message.freezed.dart';
part 'private_message.g.dart';

@freezed
class PrivateMessage with _$PrivateMessage {
  @modelSerde
  const factory PrivateMessage({
    required int id,
    required int creatorId,
    required int recipientId,
    required String content,
    required bool deleted,
    required bool read,
    required DateTime published,
    DateTime? updated,
    required String apId,
    required bool local,
  }) = _PrivateMessage;

  const PrivateMessage._();
  factory PrivateMessage.fromJson(Map<String, dynamic> json) =>
      _$PrivateMessageFromJson(json);
}
