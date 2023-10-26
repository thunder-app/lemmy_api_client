import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'person.freezed.dart';
part 'person.g.dart';

@freezed
class Person with _$Person {
  @modelSerde
  const factory Person({
    required int id,
    required String name,
    String? displayName,
    String? avatar,
    required bool banned,
    required DateTime published,
    DateTime? updated,
    required String actorId,
    String? bio,
    required bool local,
    String? banner,
    required bool deleted,
    @deprecated String? inboxUrl,
    String? matrixUserId,
    @deprecated bool? admin,
    required bool botAccount,
    String? banExpires,
    required int instanceId,
  }) = _Person;

  const Person._();
  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
}
