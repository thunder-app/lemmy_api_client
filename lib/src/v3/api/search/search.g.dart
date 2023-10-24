// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Search _$$_SearchFromJson(Map<String, dynamic> json) => _$_Search(
      q: json['q'] as String,
      communityId: json['community_id'] as int?,
      communityName: json['community_name'] as String?,
      creatorId: json['creator_id'] as int?,
      type: json['type_'] == null
          ? null
          : SearchType.fromJson(json['type_'] as String),
      sort: json['sort'] == null ? null : SortType.fromJson(json['sort']),
      listingType: json['listing_type'] == null
          ? null
          : ListingType.fromJson(json['listing_type']),
      page: json['page'] as int?,
      limit: json['limit'] as int?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_SearchToJson(_$_Search instance) {
  final val = <String, dynamic>{
    'q': instance.q,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('community_id', instance.communityId);
  writeNotNull('community_name', instance.communityName);
  writeNotNull('creator_id', instance.creatorId);
  writeNotNull('type_', instance.type?.toJson());
  writeNotNull('sort', instance.sort?.toJson());
  writeNotNull('listing_type', instance.listingType?.toJson());
  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  writeNotNull('auth', instance.auth);
  return val;
}
