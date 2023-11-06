import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import '../../views/views.dart';

part 'my_user_info.freezed.dart';
part 'my_user_info.g.dart';

@freezed
class MyUserInfo with _$MyUserInfo {
  @modelSerde
  const factory MyUserInfo({
    required LocalUserView localUserView,
    required List<CommunityFollowerView> follows,
    required List<CommunityModeratorView> moderates,
    required List<CommunityBlockView> communityBlocks,
    List<InstanceBlockView>?
        instanceBlocks, // Only available in lemmy v0.19.0 and above
    required List<PersonBlockView> personBlocks,
    required List<int> discussionLanguages,
  }) = _MyUserInfo;

  const MyUserInfo._();
  factory MyUserInfo.fromJson(Map<String, dynamic> json) =>
      _$MyUserInfoFromJson(json);
}
