import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'admin_purge_person.freezed.dart';
part 'admin_purge_person.g.dart';

@freezed
class AdminPurgePerson with _$AdminPurgePerson {
  @modelSerde
  const factory AdminPurgePerson({
    required int id,
    required int adminPersonId,
    String? reason,
    @JsonKey(name: 'when_') required String when,
  }) = _AdminPurgePerson;

  const AdminPurgePerson._();
  factory AdminPurgePerson.fromJson(Map<String, dynamic> json) =>
      _$AdminPurgePersonFromJson(json);
}
