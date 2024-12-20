import 'package:json_annotation/json_annotation.dart';

part 'mod_lock_post.g.dart';

@JsonSerializable()
class ModLockPostV3 {
  final int id;
  final int modPersonId;
  final int postId;
  final bool locked;
  @JsonKey(name: 'when_')
  final DateTime when;

  ModLockPostV3({
    required this.id,
    required this.modPersonId,
    required this.postId,
    required this.locked,
    required this.when,
  });

  // From JSON
  factory ModLockPostV3.fromJson(Map<String, dynamic> json) => _$ModLockPostV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$ModLockPostV3ToJson(this);
}
