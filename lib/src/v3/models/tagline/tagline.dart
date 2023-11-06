import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'tagline.freezed.dart';
part 'tagline.g.dart';

@freezed
class Tagline with _$Tagline {
  @modelSerde
  const factory Tagline({
    required int id,
    required int localSiteId,
    required String content,
    required DateTime published,
    DateTime? updated,
  }) = _Tagline;

  const Tagline._();
  factory Tagline.fromJson(Map<String, dynamic> json) =>
      _$TaglineFromJson(json);
}
