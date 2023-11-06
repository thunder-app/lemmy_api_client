import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'private_message_view.freezed.dart';
part 'private_message_view.g.dart';

@freezed
class PrivateMessageView with _$PrivateMessageView {
  @modelSerde
  const factory PrivateMessageView({
    required PrivateMessage privateMessage,
    required Person creator,
    required Person recipient,
  }) = _PrivateMessageView;

  const PrivateMessageView._();
  factory PrivateMessageView.fromJson(Map<String, dynamic> json) =>
      _$PrivateMessageViewFromJson(json);
}
