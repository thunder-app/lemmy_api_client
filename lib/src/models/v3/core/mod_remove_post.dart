import 'package:json_annotation/json_annotation.dart';

part 'mod_remove_post.g.dart';

@JsonSerializable()
class ModRemovePostV3 {
  final int id;
  final int modPersonId;
  final int postId;
  final String? reason;
  final bool removed;
  @JsonKey(name: 'when_')
  final DateTime when;

  ModRemovePostV3({
    required this.id,
    required this.modPersonId,
    required this.postId,
    this.reason,
    required this.removed,
    required this.when,
  });

  // From JSON
  factory ModRemovePostV3.fromJson(Map<String, dynamic> json) => _$ModRemovePostV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$ModRemovePostV3ToJson(this);
}
