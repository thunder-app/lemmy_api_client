import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../models/models.dart';

part 'local_image_view.freezed.dart';
part 'local_image_view.g.dart';

@freezed
class LocalImageView with _$LocalImageView {
  @modelSerde
  const factory LocalImageView({
    required Person person, // v0.19.4
    required LocalImage localImage, // v0.19.4
  }) = _LocalImageView;

  const LocalImageView._();
  factory LocalImageView.fromJson(Map<String, dynamic> json) =>
      _$LocalImageViewFromJson(json);
}
