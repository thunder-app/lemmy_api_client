import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'person_view.freezed.dart';
part 'person_view.g.dart';

@freezed
class PersonView with _$PersonView {
  @modelSerde
  const factory PersonView({
    required Person person, // v0.18.0
    required PersonAggregates counts, // v0.18.0
    bool? isAdmin, // v0.19.0 (required)
  }) = _PersonView;

  const PersonView._();
  factory PersonView.fromJson(Map<String, dynamic> json) =>
      _$PersonViewFromJson(json);
}
