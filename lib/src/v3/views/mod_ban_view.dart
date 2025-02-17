import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'mod_ban_view.freezed.dart';
part 'mod_ban_view.g.dart';

@freezed
class ModBanView with _$ModBanView {
  @modelSerde
  const factory ModBanView({
    required ModBan modBan, // v0.18.0
    Person? moderator, // v0.18.0
    required Person bannedPerson, // v0.18.0
  }) = _ModBanView;

  const ModBanView._();
  factory ModBanView.fromJson(Map<String, dynamic> json) => _$ModBanViewFromJson(json);
}
