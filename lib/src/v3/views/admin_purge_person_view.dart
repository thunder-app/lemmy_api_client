import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'admin_purge_person_view.freezed.dart';
part 'admin_purge_person_view.g.dart';

@freezed
class AdminPurgePersonView with _$AdminPurgePersonView {
  @modelSerde
  const factory AdminPurgePersonView({
    required AdminPurgePerson adminPurgePerson, // v0.18.0
    Person? admin, // v0.18.0
  }) = _AdminPurgePersonView;

  const AdminPurgePersonView._();
  factory AdminPurgePersonView.fromJson(Map<String, dynamic> json) =>
      _$AdminPurgePersonViewFromJson(json);
}
