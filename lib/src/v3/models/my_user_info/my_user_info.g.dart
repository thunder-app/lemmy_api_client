// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_user_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MyUserInfoImpl _$$MyUserInfoImplFromJson(Map<String, dynamic> json) => _$MyUserInfoImpl(
  localUserView: LocalUserView.fromJson(json['local_user_view'] as Map<String, dynamic>),
  follows: (json['follows'] as List<dynamic>).map((e) => CommunityFollowerView.fromJson(e as Map<String, dynamic>)).toList(),
  moderates: (json['moderates'] as List<dynamic>).map((e) => CommunityModeratorView.fromJson(e as Map<String, dynamic>)).toList(),
  communityBlocks: (json['community_blocks'] as List<dynamic>).map((e) => CommunityBlockView.fromJson(e as Map<String, dynamic>)).toList(),
  instanceBlocks: (json['instance_blocks'] as List<dynamic>?)?.map((e) => InstanceBlockView.fromJson(e as Map<String, dynamic>)).toList(),
  personBlocks: (json['person_blocks'] as List<dynamic>).map((e) => PersonBlockView.fromJson(e as Map<String, dynamic>)).toList(),
  discussionLanguages: (json['discussion_languages'] as List<dynamic>).map((e) => (e as num).toInt()).toList(),
);

Map<String, dynamic> _$$MyUserInfoImplToJson(_$MyUserInfoImpl instance) => <String, dynamic>{
  'local_user_view': instance.localUserView.toJson(),
  'follows': instance.follows.map((e) => e.toJson()).toList(),
  'moderates': instance.moderates.map((e) => e.toJson()).toList(),
  'community_blocks': instance.communityBlocks.map((e) => e.toJson()).toList(),
  'instance_blocks': instance.instanceBlocks?.map((e) => e.toJson()).toList(),
  'person_blocks': instance.personBlocks.map((e) => e.toJson()).toList(),
  'discussion_languages': instance.discussionLanguages,
};
