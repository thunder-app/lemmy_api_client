// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_vote_display_mode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccountVoteDisplayMode _$AccountVoteDisplayModeFromJson(
        Map<String, dynamic> json) =>
    AccountVoteDisplayMode(
      score: json['score'] as bool,
      upvotes: json['upvotes'] as bool,
      downvotes: json['downvotes'] as bool,
      upvotePercentage: json['upvote_percentage'] as bool,
    );

Map<String, dynamic> _$AccountVoteDisplayModeToJson(
        AccountVoteDisplayMode instance) =>
    <String, dynamic>{
      'score': instance.score,
      'upvotes': instance.upvotes,
      'downvotes': instance.downvotes,
      'upvote_percentage': instance.upvotePercentage,
    };
