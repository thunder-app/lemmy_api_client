// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_report_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostReportViewImpl _$$PostReportViewImplFromJson(Map<String, dynamic> json) =>
    _$PostReportViewImpl(
      postReport:
          PostReport.fromJson(json['post_report'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      community: Community.fromJson(json['community'] as Map<String, dynamic>),
      creator: Person.fromJson(json['creator'] as Map<String, dynamic>),
      postCreator:
          Person.fromJson(json['post_creator'] as Map<String, dynamic>),
      creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
      myVote: json['my_vote'] as num?,
      counts: PostAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      resolver: json['resolver'] == null
          ? null
          : Person.fromJson(json['resolver'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PostReportViewImplToJson(
        _$PostReportViewImpl instance) =>
    <String, dynamic>{
      'post_report': instance.postReport.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
      'creator': instance.creator.toJson(),
      'post_creator': instance.postCreator.toJson(),
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'my_vote': instance.myVote,
      'counts': instance.counts.toJson(),
      'resolver': instance.resolver?.toJson(),
    };
