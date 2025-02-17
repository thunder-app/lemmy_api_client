import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'my_user_info.freezed.dart';
part 'my_user_info.g.dart';

@freezed
class MyUserInfo with _$MyUserInfo {
  @modelSerde
  const factory MyUserInfo({
    required LocalUserView localUserView, // v0.18.0
    required List<CommunityFollowerView> follows, // v0.18.0
    required List<CommunityModeratorView> moderates, // v0.18.0
    required List<CommunityBlockView> communityBlocks, // v0.18.0
    List<InstanceBlockView>? instanceBlocks, // v0.19.0 (required)
    required List<PersonBlockView> personBlocks, // v0.18.0
    required List<int> discussionLanguages, // v0.18.0
  }) = _MyUserInfo;

  const MyUserInfo._();
  factory MyUserInfo.fromJson(Map<String, dynamic> json) => _$MyUserInfoFromJson(json);
}
