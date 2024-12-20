// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_user_vote_display_mode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocalUserVoteDisplayModeV3 _$LocalUserVoteDisplayModeV3FromJson(
        Map<String, dynamic> json) =>
    LocalUserVoteDisplayModeV3(
      localUserId: (json['local_user_id'] as num).toInt(),
      score: json['score'] as bool,
      upvotes: json['upvotes'] as bool,
      downvotes: json['downvotes'] as bool,
      upvotePercentage: json['upvote_percentage'] as bool,
    );

Map<String, dynamic> _$LocalUserVoteDisplayModeV3ToJson(
        LocalUserVoteDisplayModeV3 instance) =>
    <String, dynamic>{
      'local_user_id': instance.localUserId,
      'score': instance.score,
      'upvotes': instance.upvotes,
      'downvotes': instance.downvotes,
      'upvote_percentage': instance.upvotePercentage,
    };
