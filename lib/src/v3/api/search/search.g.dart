// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchImpl _$$SearchImplFromJson(Map<String, dynamic> json) => _$SearchImpl(
  q: json['q'] as String,
  communityId: (json['community_id'] as num?)?.toInt(),
  communityName: json['community_name'] as String?,
  creatorId: (json['creator_id'] as num?)?.toInt(),
  type: json['type_'] == null ? null : SearchType.fromJson(json['type_'] as String),
  sort: json['sort'] == null ? null : SortType.fromJson(json['sort']),
  listingType: json['listing_type'] == null ? null : ListingType.fromJson(json['listing_type']),
  page: (json['page'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  auth: json['auth'] as String?,
);

Map<String, dynamic> _$$SearchImplToJson(_$SearchImpl instance) => <String, dynamic>{
  'q': instance.q,
  if (instance.communityId case final value?) 'community_id': value,
  if (instance.communityName case final value?) 'community_name': value,
  if (instance.creatorId case final value?) 'creator_id': value,
  if (instance.type?.toJson() case final value?) 'type_': value,
  if (instance.sort?.toJson() case final value?) 'sort': value,
  if (instance.listingType?.toJson() case final value?) 'listing_type': value,
  if (instance.page case final value?) 'page': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.auth case final value?) 'auth': value,
};
