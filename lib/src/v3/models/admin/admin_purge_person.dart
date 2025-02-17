import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'admin_purge_person.freezed.dart';
part 'admin_purge_person.g.dart';

@freezed
class AdminPurgePerson with _$AdminPurgePerson {
  @modelSerde
  const factory AdminPurgePerson({
    required int id, // v0.18.0
    required int adminPersonId, // v0.18.0
    String? reason, // v0.18.0
    @JsonKey(name: 'when_') required String when, // v0.18.0
  }) = _AdminPurgePerson;

  const AdminPurgePerson._();
  factory AdminPurgePerson.fromJson(Map<String, dynamic> json) => _$AdminPurgePersonFromJson(json);
}
