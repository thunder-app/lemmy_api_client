//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/listing_type.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/search_type.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/search_sort_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_i.g.dart';

/// SearchI
///
/// Properties:
/// * [pageBack]
/// * [pageCursor] - like PaginationCursor but for the modlog_combined
/// * [dislikedOnly]
/// * [likedOnly]
/// * [postUrlOnly]
/// * [titleOnly]
/// * [listingType]
/// * [sort]
/// * [type]
/// * [creatorId] - The person id.
/// * [communityName]
/// * [communityId] - The community id.
/// * [searchTerm]
@BuiltValue()
abstract class SearchI implements Built<SearchI, SearchIBuilder> {
  @BuiltValueField(wireName: r'page_back')
  bool? get pageBack;

  /// like PaginationCursor but for the modlog_combined
  @BuiltValueField(wireName: r'page_cursor')
  String? get pageCursor;

  @BuiltValueField(wireName: r'disliked_only')
  bool? get dislikedOnly;

  @BuiltValueField(wireName: r'liked_only')
  bool? get likedOnly;

  @BuiltValueField(wireName: r'post_url_only')
  bool? get postUrlOnly;

  @BuiltValueField(wireName: r'title_only')
  bool? get titleOnly;

  @BuiltValueField(wireName: r'listing_type')
  ListingType? get listingType;
  // enum listingTypeEnum {  All,  Local,  Subscribed,  ModeratorView,  };

  @BuiltValueField(wireName: r'sort')
  SearchSortType? get sort;
  // enum sortEnum {  New,  Top,  Old,  };

  @BuiltValueField(wireName: r'type_')
  SearchType? get type;
  // enum typeEnum {  All,  Comments,  Posts,  Communities,  Users,  };

  /// The person id.
  @BuiltValueField(wireName: r'creator_id')
  double? get creatorId;

  @BuiltValueField(wireName: r'community_name')
  String? get communityName;

  /// The community id.
  @BuiltValueField(wireName: r'community_id')
  double? get communityId;

  @BuiltValueField(wireName: r'search_term')
  String? get searchTerm;

  SearchI._();

  factory SearchI([void updates(SearchIBuilder b)]) = _$SearchI;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchIBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchI> get serializer => _$SearchISerializer();
}

class _$SearchISerializer implements PrimitiveSerializer<SearchI> {
  @override
  final Iterable<Type> types = const [SearchI, _$SearchI];

  @override
  final String wireName = r'SearchI';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchI object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pageBack != null) {
      yield r'page_back';
      yield serializers.serialize(
        object.pageBack,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pageCursor != null) {
      yield r'page_cursor';
      yield serializers.serialize(
        object.pageCursor,
        specifiedType: const FullType(String),
      );
    }
    if (object.dislikedOnly != null) {
      yield r'disliked_only';
      yield serializers.serialize(
        object.dislikedOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.likedOnly != null) {
      yield r'liked_only';
      yield serializers.serialize(
        object.likedOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.postUrlOnly != null) {
      yield r'post_url_only';
      yield serializers.serialize(
        object.postUrlOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.titleOnly != null) {
      yield r'title_only';
      yield serializers.serialize(
        object.titleOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.listingType != null) {
      yield r'listing_type';
      yield serializers.serialize(
        object.listingType,
        specifiedType: const FullType(ListingType),
      );
    }
    if (object.sort != null) {
      yield r'sort';
      yield serializers.serialize(
        object.sort,
        specifiedType: const FullType(SearchSortType),
      );
    }
    if (object.type != null) {
      yield r'type_';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(SearchType),
      );
    }
    if (object.creatorId != null) {
      yield r'creator_id';
      yield serializers.serialize(
        object.creatorId,
        specifiedType: const FullType(double),
      );
    }
    if (object.communityName != null) {
      yield r'community_name';
      yield serializers.serialize(
        object.communityName,
        specifiedType: const FullType(String),
      );
    }
    if (object.communityId != null) {
      yield r'community_id';
      yield serializers.serialize(
        object.communityId,
        specifiedType: const FullType(double),
      );
    }
    if (object.searchTerm != null) {
      yield r'search_term';
      yield serializers.serialize(
        object.searchTerm,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchI object, {
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
    required SearchIBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'page_back':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pageBack = valueDes;
          break;
        case r'page_cursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pageCursor = valueDes;
          break;
        case r'disliked_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dislikedOnly = valueDes;
          break;
        case r'liked_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.likedOnly = valueDes;
          break;
        case r'post_url_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.postUrlOnly = valueDes;
          break;
        case r'title_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.titleOnly = valueDes;
          break;
        case r'listing_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListingType),
          ) as ListingType;
          result.listingType = valueDes;
          break;
        case r'sort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SearchSortType),
          ) as SearchSortType;
          result.sort = valueDes;
          break;
        case r'type_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SearchType),
          ) as SearchType;
          result.type = valueDes;
          break;
        case r'creator_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.creatorId = valueDes;
          break;
        case r'community_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.communityName = valueDes;
          break;
        case r'community_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.communityId = valueDes;
          break;
        case r'search_term':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.searchTerm = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchI deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchIBuilder();
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
