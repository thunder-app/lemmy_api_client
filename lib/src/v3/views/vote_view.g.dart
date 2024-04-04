// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vote_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VoteViewImpl _$$VoteViewImplFromJson(Map<String, dynamic> json) =>
    _$VoteViewImpl(
      creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
      creatorBannedFromCommunity:
          json['creator_banned_from_community'] as bool?,
      score: json['score'] as int,
    );

Map<String, dynamic> _$$VoteViewImplToJson(_$VoteViewImpl instance) =>
    <String, dynamic>{
      'creator': instance.creator.toJson(),
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'score': instance.score,
    };
