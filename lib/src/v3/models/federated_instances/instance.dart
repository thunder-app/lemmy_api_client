import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'instance.freezed.dart';
part 'instance.g.dart';

@freezed
class Instance with _$Instance {
  @modelSerde
  const factory Instance({
    required int id, // v0.18.0
    required String domain, // v0.18.0
    required DateTime published, // v0.18.0
    DateTime? updated, // v0.18.0
    String? software, // v0.18.0
    String? version, // v0.18.0
  }) = _Instance;

  const Instance._();
  factory Instance.fromJson(Map<String, dynamic> json) =>
      _$InstanceFromJson(json);
}
