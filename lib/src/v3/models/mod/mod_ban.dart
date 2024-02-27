import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'mod_ban.freezed.dart';
part 'mod_ban.g.dart';

@freezed
class ModBan with _$ModBan {
  @modelSerde
  const factory ModBan({
    required int id,
    required int modPersonId,
    required int otherPersonId,
    String? reason,
    required bool banned,
    String? expires,
    @JsonKey(name: 'when_') required String when,
  }) = _ModBan;

  const ModBan._();
  factory ModBan.fromJson(Map<String, dynamic> json) => _$ModBanFromJson(json);
}
