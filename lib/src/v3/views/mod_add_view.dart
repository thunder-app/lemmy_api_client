import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'mod_add_view.freezed.dart';
part 'mod_add_view.g.dart';

@freezed
class ModAddView with _$ModAddView {
  @modelSerde
  const factory ModAddView({
    required ModAdd modAdd, // v0.18.0
    Person? moderator, // v0.18.0
    required Person moddedPerson, // v0.18.0
  }) = _ModAddView;

  const ModAddView._();
  factory ModAddView.fromJson(Map<String, dynamic> json) =>
      _$ModAddViewFromJson(json);
}
