import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'local_image.freezed.dart';
part 'local_image.g.dart';

@freezed
class LocalImage with _$LocalImage {
  @modelSerde
  const factory LocalImage({
    required int localUserId, // v0.19.0
    required String pictrsAlias, // v0.19.0
    required String pictrsDeleteToken, // v0.19.0
    required DateTime published, // v0.19.0
  }) = _LocalImage;

  const LocalImage._();
  factory LocalImage.fromJson(Map<String, dynamic> json) =>
      _$LocalImageFromJson(json);
}
