import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'person.freezed.dart';
part 'person.g.dart';

@freezed
class Person with _$Person {
  @modelSerde
  const factory Person({
    required int id, // v0.18.0
    required String name, // v0.18.0
    String? displayName, // v0.18.0
    String? avatar, // v0.18.0
    required bool banned, // v0.18.0
    required DateTime published, // v0.18.0
    DateTime? updated, // v0.18.0
    required String actorId, // v0.18.0
    String? bio, // v0.18.0
    required bool local, // v0.18.0
    String? banner, // v0.18.0
    required bool deleted, // v0.18.0
    @deprecated String? inboxUrl, // v0.18.1 [deprecated in v0.19.0]
    String? matrixUserId, // v0.18.0
    @deprecated bool? admin, // v0.18.0 [deprecated in v0.19.0]
    required bool botAccount, // v0.18.0
    String? banExpires, // v0.18.0
    required int instanceId, // v0.18.0
  }) = _Person;

  const Person._();
  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
}
