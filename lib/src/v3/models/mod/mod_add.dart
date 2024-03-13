import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'mod_add.freezed.dart';
part 'mod_add.g.dart';

@freezed
class ModAdd with _$ModAdd {
  @modelSerde
  const factory ModAdd({
    required int id, // v0.18.0
    required int modPersonId, // v0.18.0
    required int otherPersonId, // v0.18.0
    required bool removed, // v0.18.0
    @JsonKey(name: 'when_') required String when, // v0.18.0
  }) = _ModAdd;

  const ModAdd._();
  factory ModAdd.fromJson(Map<String, dynamic> json) => _$ModAddFromJson(json);
}
