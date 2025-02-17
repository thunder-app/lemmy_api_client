import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'tagline.freezed.dart';
part 'tagline.g.dart';

@freezed
class Tagline with _$Tagline {
  @modelSerde
  const factory Tagline({
    required int id, // v0.18.0
    required int localSiteId, // v0.18.0
    required String content, // v0.18.0
    required DateTime published, // v0.18.0
    DateTime? updated, // v0.18.0
  }) = _Tagline;

  const Tagline._();
  factory Tagline.fromJson(Map<String, dynamic> json) => _$TaglineFromJson(json);
}
