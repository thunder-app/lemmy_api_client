// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_user_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocalUserViewV3 _$LocalUserViewV3FromJson(Map<String, dynamic> json) =>
    LocalUserViewV3(
      localUser:
          LocalUserV3.fromJson(json['local_user'] as Map<String, dynamic>),
      localUserVoteDisplayMode: json['local_user_vote_display_mode'] == null
          ? null
          : LocalUserVoteDisplayModeV3.fromJson(
              json['local_user_vote_display_mode'] as Map<String, dynamic>),
      person: PersonV3.fromJson(json['person'] as Map<String, dynamic>),
      counts:
          PersonAggregatesV3.fromJson(json['counts'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LocalUserViewV3ToJson(LocalUserViewV3 instance) =>
    <String, dynamic>{
      'local_user': instance.localUser,
      if (instance.localUserVoteDisplayMode case final value?)
        'local_user_vote_display_mode': value,
      'person': instance.person,
      'counts': instance.counts,
    };
