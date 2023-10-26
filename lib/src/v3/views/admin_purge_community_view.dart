import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'admin_purge_community_view.freezed.dart';
part 'admin_purge_community_view.g.dart';

@freezed
class AdminPurgeCommunityView with _$AdminPurgeCommunityView {
  @modelSerde
  const factory AdminPurgeCommunityView({
    required AdminPurgeCommunity adminPurgeCommunity,
    Person? admin,
  }) = _AdminPurgeCommunityView;

  const AdminPurgeCommunityView._();
  factory AdminPurgeCommunityView.fromJson(Map<String, dynamic> json) => _$AdminPurgeCommunityViewFromJson(json);
}
