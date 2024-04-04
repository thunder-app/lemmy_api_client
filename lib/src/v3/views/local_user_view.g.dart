// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_user_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocalUserViewImpl _$$LocalUserViewImplFromJson(Map<String, dynamic> json) =>
    _$LocalUserViewImpl(
      localUser: LocalUser.fromJson(json['local_user'] as Map<String, dynamic>),
      localUserVoteDisplayMode: json['local_user_vote_display_mode'] == null
          ? null
          : LocalUserVoteDisplayMode.fromJson(
              json['local_user_vote_display_mode'] as Map<String, dynamic>),
      person: Person.fromJson(json['person'] as Map<String, dynamic>),
      counts: PersonAggregates.fromJson(json['counts'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LocalUserViewImplToJson(_$LocalUserViewImpl instance) =>
    <String, dynamic>{
      'local_user': instance.localUser.toJson(),
      'local_user_vote_display_mode':
          instance.localUserVoteDisplayMode?.toJson(),
      'person': instance.person.toJson(),
      'counts': instance.counts.toJson(),
    };
