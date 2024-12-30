import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'my_user_info.g.dart';

@JsonSerializable()
class MyUserInfoV3 {
  final LocalUserViewV3 localUserView;
  final List<CommunityFollowerViewV3> follows;
  final List<CommunityModeratorViewV3> moderates;
  final List<CommunityBlockViewV3> communityBlocks;
  final List<InstanceBlockViewV3> instanceBlocks;
  final List<PersonBlockViewV3> personBlocks;
  final List<int> discussionLanguages;

  MyUserInfoV3({
    required this.localUserView,
    required this.follows,
    required this.moderates,
    required this.communityBlocks,
    required this.instanceBlocks,
    required this.personBlocks,
    required this.discussionLanguages,
  });

  // From JSON
  factory MyUserInfoV3.fromJson(Map<String, dynamic> json) => _$MyUserInfoV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$MyUserInfoV3ToJson(this);
}
