import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'instance_block_view.freezed.dart';
part 'instance_block_view.g.dart';

@freezed
class InstanceBlockView with _$InstanceBlockView {
  @modelSerde
  const factory InstanceBlockView({
    required Person person, // v0.19.0 (required)
    required Instance instance, // v0.19.0 (required)
    Site? site, // v0.19.0 (optional)
  }) = _InstanceBlockView;

  const InstanceBlockView._();
  factory InstanceBlockView.fromJson(Map<String, dynamic> json) => _$InstanceBlockViewFromJson(json);
}
