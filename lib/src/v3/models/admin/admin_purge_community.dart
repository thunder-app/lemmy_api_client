import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'admin_purge_community.freezed.dart';
part 'admin_purge_community.g.dart';

@freezed
class AdminPurgeCommunity with _$AdminPurgeCommunity {
  @modelSerde
  const factory AdminPurgeCommunity({
    required int id,
    required int adminPersonId,
    String? reason,
    @JsonKey(name: 'when_') required String when,
  }) = _AdminPurgeCommunity;

  const AdminPurgeCommunity._();
  factory AdminPurgeCommunity.fromJson(Map<String, dynamic> json) =>
      _$AdminPurgeCommunityFromJson(json);
}
