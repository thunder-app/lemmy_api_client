import 'package:json_annotation/json_annotation.dart';

part 'get_unread_count_response.g.dart';

@JsonSerializable()
class GetUnreadCountResponseV3 {
  final int replies;
  final int mentions;
  final int privateMessages;

  GetUnreadCountResponseV3({
    required this.replies,
    required this.mentions,
    required this.privateMessages,
  });

  // From JSON
  factory GetUnreadCountResponseV3.fromJson(Map<String, dynamic> json) => _$GetUnreadCountResponseV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$GetUnreadCountResponseV3ToJson(this);
}
