import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'private_messages_response.g.dart';

@JsonSerializable()
class PrivateMessagesResponseV3 {
  final List<PrivateMessageViewV3> privateMessages;

  PrivateMessagesResponseV3({
    required this.privateMessages,
  });

  // From JSON
  factory PrivateMessagesResponseV3.fromJson(Map<String, dynamic> json) => _$PrivateMessagesResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$PrivateMessagesResponseV3ToJson(this);
}
