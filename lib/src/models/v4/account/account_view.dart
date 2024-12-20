import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_api_client/src/models/v4/models.dart';

part 'account_view.g.dart';

@JsonSerializable()
class AccountView {
  final Account localUser;
  final AccountVoteDisplayMode localUserVoteDisplayMode;
  final Person person;
  final PersonAggregates counts;

  AccountView({
    required this.localUser,
    required this.localUserVoteDisplayMode,
    required this.person,
    required this.counts,
  });

  // From JSON
  factory AccountView.fromJson(Map<String, dynamic> json) => _$AccountViewFromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$AccountViewToJson(this);
}
