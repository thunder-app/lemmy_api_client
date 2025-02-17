// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_modlog_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetModlogResponseImpl _$$GetModlogResponseImplFromJson(Map<String, dynamic> json) => _$GetModlogResponseImpl(
  removedPosts: (json['removed_posts'] as List<dynamic>).map((e) => ModRemovePostView.fromJson(e as Map<String, dynamic>)).toList(),
  lockedPosts: (json['locked_posts'] as List<dynamic>).map((e) => ModLockPostView.fromJson(e as Map<String, dynamic>)).toList(),
  featuredPosts: (json['featured_posts'] as List<dynamic>).map((e) => ModFeaturePostView.fromJson(e as Map<String, dynamic>)).toList(),
  removedComments: (json['removed_comments'] as List<dynamic>).map((e) => ModRemoveCommentView.fromJson(e as Map<String, dynamic>)).toList(),
  removedCommunities: (json['removed_communities'] as List<dynamic>).map((e) => ModRemoveCommunityView.fromJson(e as Map<String, dynamic>)).toList(),
  bannedFromCommunity: (json['banned_from_community'] as List<dynamic>).map((e) => ModBanFromCommunityView.fromJson(e as Map<String, dynamic>)).toList(),
  banned: (json['banned'] as List<dynamic>).map((e) => ModBanView.fromJson(e as Map<String, dynamic>)).toList(),
  addedToCommunity: (json['added_to_community'] as List<dynamic>).map((e) => ModAddCommunityView.fromJson(e as Map<String, dynamic>)).toList(),
  transferredToCommunity: (json['transferred_to_community'] as List<dynamic>).map((e) => ModTransferCommunityView.fromJson(e as Map<String, dynamic>)).toList(),
  added: (json['added'] as List<dynamic>).map((e) => ModAddView.fromJson(e as Map<String, dynamic>)).toList(),
  adminPurgedPersons: (json['admin_purged_persons'] as List<dynamic>).map((e) => AdminPurgePersonView.fromJson(e as Map<String, dynamic>)).toList(),
  adminPurgedCommunities: (json['admin_purged_communities'] as List<dynamic>).map((e) => AdminPurgeCommunityView.fromJson(e as Map<String, dynamic>)).toList(),
  adminPurgedPosts: (json['admin_purged_posts'] as List<dynamic>).map((e) => AdminPurgePostView.fromJson(e as Map<String, dynamic>)).toList(),
  adminPurgedComments: (json['admin_purged_comments'] as List<dynamic>).map((e) => AdminPurgeCommentView.fromJson(e as Map<String, dynamic>)).toList(),
  hiddenCommunities: (json['hidden_communities'] as List<dynamic>).map((e) => ModHideCommunityView.fromJson(e as Map<String, dynamic>)).toList(),
);

Map<String, dynamic> _$$GetModlogResponseImplToJson(_$GetModlogResponseImpl instance) => <String, dynamic>{
  'removed_posts': instance.removedPosts.map((e) => e.toJson()).toList(),
  'locked_posts': instance.lockedPosts.map((e) => e.toJson()).toList(),
  'featured_posts': instance.featuredPosts.map((e) => e.toJson()).toList(),
  'removed_comments': instance.removedComments.map((e) => e.toJson()).toList(),
  'removed_communities': instance.removedCommunities.map((e) => e.toJson()).toList(),
  'banned_from_community': instance.bannedFromCommunity.map((e) => e.toJson()).toList(),
  'banned': instance.banned.map((e) => e.toJson()).toList(),
  'added_to_community': instance.addedToCommunity.map((e) => e.toJson()).toList(),
  'transferred_to_community': instance.transferredToCommunity.map((e) => e.toJson()).toList(),
  'added': instance.added.map((e) => e.toJson()).toList(),
  'admin_purged_persons': instance.adminPurgedPersons.map((e) => e.toJson()).toList(),
  'admin_purged_communities': instance.adminPurgedCommunities.map((e) => e.toJson()).toList(),
  'admin_purged_posts': instance.adminPurgedPosts.map((e) => e.toJson()).toList(),
  'admin_purged_comments': instance.adminPurgedComments.map((e) => e.toJson()).toList(),
  'hidden_communities': instance.hiddenCommunities.map((e) => e.toJson()).toList(),
};
