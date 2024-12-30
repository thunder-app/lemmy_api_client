import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/models/v4/models.dart';

part 'full_account_view.g.dart';

@JsonSerializable()
class FullAccountView {
  final AccountView localUserView;
  final List<CommunityFollowerView> follows;
  final List<CommunityModeratorView> moderates;
  final List<Community> communityBlocks;
  final List<Instance> instanceBlocks;
  final List<Person> personBlocks;
  final List<int> discussionLanguages;

  FullAccountView({
    required this.localUserView,
    required this.follows,
    required this.moderates,
    required this.communityBlocks,
    required this.instanceBlocks,
    required this.personBlocks,
    required this.discussionLanguages,
  });

  // From JSON
  factory FullAccountView.fromJson(Map<String, dynamic> json) => _$FullAccountViewFromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$FullAccountViewToJson(this);
}
