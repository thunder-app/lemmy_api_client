//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/sort_type.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/listing_type.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/search_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search.g.dart';

/// Search
///
/// Properties:
/// * [q]
/// * [communityId]
/// * [communityName]
/// * [creatorId]
/// * [type]
/// * [sort]
/// * [listingType]
/// * [page]
/// * [limit]
/// * [postTitleOnly]
@BuiltValue()
abstract class Search implements Built<Search, SearchBuilder> {
  @BuiltValueField(wireName: r'q')
  String get q;

  @BuiltValueField(wireName: r'community_id')
  int? get communityId;

  @BuiltValueField(wireName: r'community_name')
  String? get communityName;

  @BuiltValueField(wireName: r'creator_id')
  int? get creatorId;

  @BuiltValueField(wireName: r'type_')
  SearchType? get type;
  // enum typeEnum {  All,  Comments,  Posts,  Communities,  Users,  Url,  };

  @BuiltValueField(wireName: r'sort')
  SortType? get sort;
  // enum sortEnum {  Active,  Hot,  New,  Old,  TopDay,  TopWeek,  TopMonth,  TopYear,  TopAll,  MostComments,  NewComments,  TopHour,  TopSixHour,  TopTwelveHour,  TopThreeMonths,  TopSixMonths,  TopNineMonths,  Controversial,  Scaled,  };

  @BuiltValueField(wireName: r'listing_type')
  ListingType? get listingType;
  // enum listingTypeEnum {  All,  Local,  Subscribed,  ModeratorView,  };

  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'limit')
  int? get limit;

  @BuiltValueField(wireName: r'post_title_only')
  bool? get postTitleOnly;

  Search._();

  factory Search([void updates(SearchBuilder b)]) = _$Search;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Search> get serializer => _$SearchSerializer();
}

class _$SearchSerializer implements PrimitiveSerializer<Search> {
  @override
  final Iterable<Type> types = const [Search, _$Search];

  @override
  final String wireName = r'Search';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Search object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'q';
    yield serializers.serialize(
      object.q,
      specifiedType: const FullType(String),
    );
    if (object.communityId != null) {
      yield r'community_id';
      yield serializers.serialize(
        object.communityId,
        specifiedType: const FullType(int),
      );
    }
    if (object.communityName != null) {
      yield r'community_name';
      yield serializers.serialize(
        object.communityName,
        specifiedType: const FullType(String),
      );
    }
    if (object.creatorId != null) {
      yield r'creator_id';
      yield serializers.serialize(
        object.creatorId,
        specifiedType: const FullType(int),
      );
    }
    if (object.type != null) {
      yield r'type_';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(SearchType),
      );
    }
    if (object.sort != null) {
      yield r'sort';
      yield serializers.serialize(
        object.sort,
        specifiedType: const FullType(SortType),
      );
    }
    if (object.listingType != null) {
      yield r'listing_type';
      yield serializers.serialize(
        object.listingType,
        specifiedType: const FullType(ListingType),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
      );
    }
    if (object.postTitleOnly != null) {
      yield r'post_title_only';
      yield serializers.serialize(
        object.postTitleOnly,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Search object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'q':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.q = valueDes;
          break;
        case r'community_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.communityId = valueDes;
          break;
        case r'community_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.communityName = valueDes;
          break;
        case r'creator_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.creatorId = valueDes;
          break;
        case r'type_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SearchType),
          ) as SearchType;
          result.type = valueDes;
          break;
        case r'sort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SortType),
          ) as SortType;
          result.sort = valueDes;
          break;
        case r'listing_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListingType),
          ) as ListingType;
          result.listingType = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        case r'post_title_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.postTitleOnly = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Search deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
