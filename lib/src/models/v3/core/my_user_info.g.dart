// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_user_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MyUserInfoV3 _$MyUserInfoV3FromJson(Map<String, dynamic> json) => MyUserInfoV3(
      localUserView: LocalUserViewV3.fromJson(
          json['local_user_view'] as Map<String, dynamic>),
      follows: (json['follows'] as List<dynamic>)
          .map((e) =>
              CommunityFollowerViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
      moderates: (json['moderates'] as List<dynamic>)
          .map((e) =>
              CommunityModeratorViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
      communityBlocks: (json['community_blocks'] as List<dynamic>)
          .map((e) => CommunityBlockViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
      instanceBlocks: (json['instance_blocks'] as List<dynamic>)
          .map((e) => InstanceBlockViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
      personBlocks: (json['person_blocks'] as List<dynamic>)
          .map((e) => PersonBlockViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
      discussionLanguages: (json['discussion_languages'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$MyUserInfoV3ToJson(MyUserInfoV3 instance) =>
    <String, dynamic>{
      'local_user_view': instance.localUserView,
      'follows': instance.follows,
      'moderates': instance.moderates,
      'community_blocks': instance.communityBlocks,
      'instance_blocks': instance.instanceBlocks,
      'person_blocks': instance.personBlocks,
      'discussion_languages': instance.discussionLanguages,
    };
