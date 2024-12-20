// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vote_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VoteViewV3 _$VoteViewV3FromJson(Map<String, dynamic> json) => VoteViewV3(
      creator: PersonV3.fromJson(json['creator'] as Map<String, dynamic>),
      creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
      score: (json['score'] as num).toInt(),
    );

Map<String, dynamic> _$VoteViewV3ToJson(VoteViewV3 instance) =>
    <String, dynamic>{
      'creator': instance.creator,
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'score': instance.score,
    };
