import 'package:json_annotation/json_annotation.dart';

part 'person_mention.g.dart';

@JsonSerializable()
class PersonMentionV3 {
  final int id;
  final int recipientId;
  final int commentId;
  final bool read;
  final DateTime published;

  PersonMentionV3({
    required this.id,
    required this.recipientId,
    required this.commentId,
    required this.read,
    required this.published,
  });

  // From JSON
  factory PersonMentionV3.fromJson(Map<String, dynamic> json) => _$PersonMentionV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$PersonMentionV3ToJson(this);
}
