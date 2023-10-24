import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'community_block_view.freezed.dart';
part 'community_block_view.g.dart';

@freezed
class CommunityBlockView with _$CommunityBlockView {
  @modelSerde
  const factory CommunityBlockView({
    required Person person,
    required Community community,
  }) = _CommunityBlockView;

  const CommunityBlockView._();
  factory CommunityBlockView.fromJson(Map<String, dynamic> json) => _$CommunityBlockViewFromJson(json);
}
