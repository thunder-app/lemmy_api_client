import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'mod_ban.freezed.dart';
part 'mod_ban.g.dart';

@freezed
class ModBan with _$ModBan {
  @modelSerde
  const factory ModBan({
    required int id, // v0.18.0
    required int modPersonId, // v0.18.0
    required int otherPersonId, // v0.18.0
    String? reason, // v0.18.0
    required bool banned, // v0.18.0
    String? expires, // v0.18.0
    @JsonKey(name: 'when_') required String when, // v0.18.0
  }) = _ModBan;

  const ModBan._();
  factory ModBan.fromJson(Map<String, dynamic> json) => _$ModBanFromJson(json);
}
