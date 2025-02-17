import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'admin_purge_community.freezed.dart';
part 'admin_purge_community.g.dart';

@freezed
class AdminPurgeCommunity with _$AdminPurgeCommunity {
  @modelSerde
  const factory AdminPurgeCommunity({
    required int id, // v0.18.0
    required int adminPersonId, // v0.18.0
    String? reason, // v0.18.0
    @JsonKey(name: 'when_') required String when, // v0.18.0
  }) = _AdminPurgeCommunity;

  const AdminPurgeCommunity._();
  factory AdminPurgeCommunity.fromJson(Map<String, dynamic> json) => _$AdminPurgeCommunityFromJson(json);
}
