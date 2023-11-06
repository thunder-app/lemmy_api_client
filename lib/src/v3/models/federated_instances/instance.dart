import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/force_utc_datetime.dart';
import '../../../utils/serde.dart';

part 'instance.freezed.dart';
part 'instance.g.dart';

@freezed
class Instance with _$Instance {
  @modelSerde
  const factory Instance({
    required int id,
    required String domain,
    required DateTime published,
    DateTime? updated,
    String? software,
    String? version,
  }) = _Instance;

  const Instance._();
  factory Instance.fromJson(Map<String, dynamic> json) =>
      _$InstanceFromJson(json);
}
