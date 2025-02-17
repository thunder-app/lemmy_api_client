import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'local_user_view.freezed.dart';
part 'local_user_view.g.dart';

@freezed
class LocalUserView with _$LocalUserView {
  @modelSerde
  const factory LocalUserView({
    required LocalUser localUser, // v0.18.0
    LocalUserVoteDisplayMode? localUserVoteDisplayMode, // v0.19.4 (required)
    required Person person, // v0.18.0
    required PersonAggregates counts, // v0.18.0
  }) = _LocalUserView;

  const LocalUserView._();
  factory LocalUserView.fromJson(Map<String, dynamic> json) => _$LocalUserViewFromJson(json);
}
