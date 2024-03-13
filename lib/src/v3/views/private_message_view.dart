import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'private_message_view.freezed.dart';
part 'private_message_view.g.dart';

@freezed
class PrivateMessageView with _$PrivateMessageView {
  @modelSerde
  const factory PrivateMessageView({
    required PrivateMessage privateMessage, // v0.18.0
    required Person creator, // v0.18.0
    required Person recipient, // v0.18.0
  }) = _PrivateMessageView;

  const PrivateMessageView._();
  factory PrivateMessageView.fromJson(Map<String, dynamic> json) =>
      _$PrivateMessageViewFromJson(json);
}
