import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'mod_add.freezed.dart';
part 'mod_add.g.dart';

@freezed
class ModAdd with _$ModAdd {
  @modelSerde
  const factory ModAdd({
    required int id,
    required int modPersonId,
    required int otherPersonId,
    required bool removed,
    @JsonKey(name: 'when_') required String when,
  }) = _ModAdd;

  const ModAdd._();
  factory ModAdd.fromJson(Map<String, dynamic> json) => _$ModAddFromJson(json);
}
