import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v3/models.dart';

part 'private_message_response.g.dart';

@JsonSerializable()
class PrivateMessageResponseV3 {
  final PrivateMessageViewV3 privateMessageView;

  PrivateMessageResponseV3({
    required this.privateMessageView,
  });

  // From JSON
  factory PrivateMessageResponseV3.fromJson(Map<String, dynamic> json) => _$PrivateMessageResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$PrivateMessageResponseV3ToJson(this);
}
