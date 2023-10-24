import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'local_user_view.freezed.dart';
part 'local_user_view.g.dart';

@freezed
class LocalUserView with _$LocalUserView {
  @modelSerde
  const factory LocalUserView({
    required LocalUser localUser,
    required Person person,
    required PersonAggregates counts,
  }) = _LocalUserView;

  const LocalUserView._();
  factory LocalUserView.fromJson(Map<String, dynamic> json) => _$LocalUserViewFromJson(json);
}
