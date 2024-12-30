import 'package:json_annotation/json_annotation.dart';

part 'unread_count_response.g.dart';

@JsonSerializable()
class UnreadCountResponse {
  final int replies;
  final int mentions;
  final int privateMessages;

  UnreadCountResponse({
    required this.replies,
    required this.mentions,
    required this.privateMessages,
  });

  // From JSON
  factory UnreadCountResponse.fromJson(Map<String, dynamic> json) => _$UnreadCountResponseFromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$UnreadCountResponseToJson(this);
}
