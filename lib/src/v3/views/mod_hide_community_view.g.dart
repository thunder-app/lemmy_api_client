// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_hide_community_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModHideCommunityViewImpl _$$ModHideCommunityViewImplFromJson(Map<String, dynamic> json) => _$ModHideCommunityViewImpl(
  modHideCommunity: ModHideCommunity.fromJson(json['mod_hide_community'] as Map<String, dynamic>),
  admin: json['admin'] == null ? null : Person.fromJson(json['admin'] as Map<String, dynamic>),
  community: Community.fromJson(json['community'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$ModHideCommunityViewImplToJson(_$ModHideCommunityViewImpl instance) => <String, dynamic>{
  'mod_hide_community': instance.modHideCommunity.toJson(),
  'admin': instance.admin?.toJson(),
  'community': instance.community.toJson(),
};
