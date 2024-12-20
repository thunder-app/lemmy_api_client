import 'package:json_annotation/json_annotation.dart';

part 'private_message.g.dart';

@JsonSerializable()
class PrivateMessageV3 {
  final int id;
  final int creatorId;
  final int recipientId;
  final String content;
  final bool deleted;
  final bool read;
  final DateTime published;
  final DateTime? updated;
  final String apId;
  final bool local;

  PrivateMessageV3({
    required this.id,
    required this.creatorId,
    required this.recipientId,
    required this.content,
    required this.deleted,
    required this.read,
    required this.published,
    this.updated,
    required this.apId,
    required this.local,
  });

  // From JSON
  factory PrivateMessageV3.fromJson(Map<String, dynamic> json) => _$PrivateMessageV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$PrivateMessageV3ToJson(this);
}
