import 'package:json_annotation/json_annotation.dart';

part 'mod_add.g.dart';

@JsonSerializable()
class ModAddV3 {
  final int id;
  final int modPersonId;
  final int otherPersonId;
  final bool removed;
  @JsonKey(name: 'when_')
  final DateTime when;

  ModAddV3({
    required this.id,
    required this.modPersonId,
    required this.otherPersonId,
    required this.removed,
    required this.when,
  });

  // From JSON
  factory ModAddV3.fromJson(Map<String, dynamic> json) => _$ModAddV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$ModAddV3ToJson(this);
}
