// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_user_vote_display_mode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocalUserVoteDisplayModeImpl _$$LocalUserVoteDisplayModeImplFromJson(Map<String, dynamic> json) => _$LocalUserVoteDisplayModeImpl(
  localUserId: (json['local_user_id'] as num?)?.toInt(),
  score: json['score'] as bool?,
  upvotes: json['upvotes'] as bool?,
  downvotes: json['downvotes'] as bool?,
  upvotePercentage: json['upvote_percentage'] as bool?,
);

Map<String, dynamic> _$$LocalUserVoteDisplayModeImplToJson(_$LocalUserVoteDisplayModeImpl instance) => <String, dynamic>{
  'local_user_id': instance.localUserId,
  'score': instance.score,
  'upvotes': instance.upvotes,
  'downvotes': instance.downvotes,
  'upvote_percentage': instance.upvotePercentage,
};
