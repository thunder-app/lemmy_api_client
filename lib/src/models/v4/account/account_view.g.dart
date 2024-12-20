// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccountView _$AccountViewFromJson(Map<String, dynamic> json) => AccountView(
      localUser: Account.fromJson(json['local_user'] as Map<String, dynamic>),
      localUserVoteDisplayMode: AccountVoteDisplayMode.fromJson(
          json['local_user_vote_display_mode'] as Map<String, dynamic>),
      person: Person.fromJson(json['person'] as Map<String, dynamic>),
      counts: PersonAggregates.fromJson(json['counts'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AccountViewToJson(AccountView instance) =>
    <String, dynamic>{
      'local_user': instance.localUser,
      'local_user_vote_display_mode': instance.localUserVoteDisplayMode,
      'person': instance.person,
      'counts': instance.counts,
    };
