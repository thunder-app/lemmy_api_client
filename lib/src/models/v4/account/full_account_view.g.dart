// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'full_account_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FullAccountView _$FullAccountViewFromJson(Map<String, dynamic> json) =>
    FullAccountView(
      localUserView:
          AccountView.fromJson(json['local_user_view'] as Map<String, dynamic>),
      follows: (json['follows'] as List<dynamic>)
          .map((e) => CommunityFollowerView.fromJson(e as Map<String, dynamic>))
          .toList(),
      moderates: (json['moderates'] as List<dynamic>)
          .map(
              (e) => CommunityModeratorView.fromJson(e as Map<String, dynamic>))
          .toList(),
      communityBlocks: (json['community_blocks'] as List<dynamic>)
          .map((e) => Community.fromJson(e as Map<String, dynamic>))
          .toList(),
      instanceBlocks: (json['instance_blocks'] as List<dynamic>)
          .map((e) => Instance.fromJson(e as Map<String, dynamic>))
          .toList(),
      personBlocks: (json['person_blocks'] as List<dynamic>)
          .map((e) => Person.fromJson(e as Map<String, dynamic>))
          .toList(),
      discussionLanguages: (json['discussion_languages'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$FullAccountViewToJson(FullAccountView instance) =>
    <String, dynamic>{
      'local_user_view': instance.localUserView,
      'follows': instance.follows,
      'moderates': instance.moderates,
      'community_blocks': instance.communityBlocks,
      'instance_blocks': instance.instanceBlocks,
      'person_blocks': instance.personBlocks,
      'discussion_languages': instance.discussionLanguages,
    };
