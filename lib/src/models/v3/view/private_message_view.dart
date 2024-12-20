import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'private_message_view.g.dart';

@JsonSerializable()
class PrivateMessageViewV3 {
  final PrivateMessageV3 privateMessage;
  final PersonV3 creator;
  final PersonV3 recipient;

  PrivateMessageViewV3({
    required this.privateMessage,
    required this.creator,
    required this.recipient,
  });

  // From JSON
  factory PrivateMessageViewV3.fromJson(Map<String, dynamic> json) => _$PrivateMessageViewV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$PrivateMessageViewV3ToJson(this);
}
