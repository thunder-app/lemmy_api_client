// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_modlog_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetModlogResponseV3 _$GetModlogResponseV3FromJson(Map<String, dynamic> json) =>
    GetModlogResponseV3(
      removedPosts: (json['removed_posts'] as List<dynamic>)
          .map((e) => ModRemovePostViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
      lockedPosts: (json['locked_posts'] as List<dynamic>)
          .map((e) => ModLockPostViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
      featuredPosts: (json['featured_posts'] as List<dynamic>)
          .map((e) => ModFeaturePostViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
      removedComments: (json['removed_comments'] as List<dynamic>)
          .map(
              (e) => ModRemoveCommentViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
      removedCommunities: (json['removed_communities'] as List<dynamic>)
          .map((e) =>
              ModRemoveCommunityViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
      bannedFromCommunity: (json['banned_from_community'] as List<dynamic>)
          .map((e) =>
              ModBanFromCommunityViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
      banned: (json['banned'] as List<dynamic>)
          .map((e) => ModBanViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
      addedToCommunity: (json['added_to_community'] as List<dynamic>)
          .map((e) => ModAddCommunityViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
      transferredToCommunity: (json['transferred_to_community']
              as List<dynamic>)
          .map((e) =>
              ModTransferCommunityViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
      added: (json['added'] as List<dynamic>)
          .map((e) => ModAddViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
      adminPurgedPersons: (json['admin_purged_persons'] as List<dynamic>)
          .map(
              (e) => AdminPurgePersonViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
      adminPurgedCommunities:
          (json['admin_purged_communities'] as List<dynamic>)
              .map((e) =>
                  AdminPurgeCommunityViewV3.fromJson(e as Map<String, dynamic>))
              .toList(),
      adminPurgedPosts: (json['admin_purged_posts'] as List<dynamic>)
          .map((e) => AdminPurgePostViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
      adminPurgedComments: (json['admin_purged_comments'] as List<dynamic>)
          .map((e) =>
              AdminPurgeCommentViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
      hiddenCommunities: (json['hidden_communities'] as List<dynamic>)
          .map(
              (e) => ModHideCommunityViewV3.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GetModlogResponseV3ToJson(
        GetModlogResponseV3 instance) =>
    <String, dynamic>{
      'removed_posts': instance.removedPosts,
      'locked_posts': instance.lockedPosts,
      'featured_posts': instance.featuredPosts,
      'removed_comments': instance.removedComments,
      'removed_communities': instance.removedCommunities,
      'banned_from_community': instance.bannedFromCommunity,
      'banned': instance.banned,
      'added_to_community': instance.addedToCommunity,
      'transferred_to_community': instance.transferredToCommunity,
      'added': instance.added,
      'admin_purged_persons': instance.adminPurgedPersons,
      'admin_purged_communities': instance.adminPurgedCommunities,
      'admin_purged_posts': instance.adminPurgedPosts,
      'admin_purged_comments': instance.adminPurgedComments,
      'hidden_communities': instance.hiddenCommunities,
    };
