import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'vote_view.freezed.dart';
part 'vote_view.g.dart';

@freezed
class VoteView with _$VoteView {
  @modelSerde
  const factory VoteView({
    required Person creator, // v0.19.2 (required)
    bool? creatorBannedFromCommunity, // v0.19.4 (required)
    required int score, // v0.19.2 (required)
  }) = _VoteView;

  const VoteView._();
  factory VoteView.fromJson(Map<String, dynamic> json) => _$VoteViewFromJson(json);
}
