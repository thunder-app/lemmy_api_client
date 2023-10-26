import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'person_block_view.freezed.dart';
part 'person_block_view.g.dart';

@freezed
class PersonBlockView with _$PersonBlockView {
  @modelSerde
  const factory PersonBlockView({
    required Person person,
    required Person target,
  }) = _PersonBlockView;

  const PersonBlockView._();
  factory PersonBlockView.fromJson(Map<String, dynamic> json) => _$PersonBlockViewFromJson(json);
}
