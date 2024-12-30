import 'package:json_annotation/json_annotation.dart';

part 'person.g.dart';

@JsonSerializable()
class PersonV3 {
  final int id;
  final String name;
  final String? displayName;
  final String? avatar;
  final bool banned;
  final DateTime published;
  final DateTime? updated;
  final String actorId;
  final String? bio;
  final bool local;
  final String? banner;
  final bool deleted;
  final String? matrixUserId;
  final bool botAccount;
  final DateTime? banExpires;
  final int instanceId;

  PersonV3({
    required this.id,
    required this.name,
    this.displayName,
    this.avatar,
    required this.banned,
    required this.published,
    this.updated,
    required this.actorId,
    this.bio,
    required this.local,
    this.banner,
    required this.deleted,
    this.matrixUserId,
    required this.botAccount,
    this.banExpires,
    required this.instanceId,
  });

  // From JSON
  factory PersonV3.fromJson(Map<String, dynamic> json) => _$PersonV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$PersonV3ToJson(this);
}
