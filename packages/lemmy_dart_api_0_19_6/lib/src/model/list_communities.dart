//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/sort_type.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/listing_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_communities.g.dart';

/// ListCommunities
///
/// Properties:
/// * [type]
/// * [sort]
/// * [showNsfw]
/// * [page]
/// * [limit]
@BuiltValue()
abstract class ListCommunities
    implements Built<ListCommunities, ListCommunitiesBuilder> {
  @BuiltValueField(wireName: r'type_')
  ListingType? get type;
  // enum typeEnum {  All,  Local,  Subscribed,  ModeratorView,  };

  @BuiltValueField(wireName: r'sort')
  SortType? get sort;
  // enum sortEnum {  Active,  Hot,  New,  Old,  TopDay,  TopWeek,  TopMonth,  TopYear,  TopAll,  MostComments,  NewComments,  TopHour,  TopSixHour,  TopTwelveHour,  TopThreeMonths,  TopSixMonths,  TopNineMonths,  Controversial,  Scaled,  };

  @BuiltValueField(wireName: r'show_nsfw')
  bool? get showNsfw;

  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'limit')
  int? get limit;

  ListCommunities._();

  factory ListCommunities([void updates(ListCommunitiesBuilder b)]) =
      _$ListCommunities;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListCommunitiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListCommunities> get serializer =>
      _$ListCommunitiesSerializer();
}

class _$ListCommunitiesSerializer
    implements PrimitiveSerializer<ListCommunities> {
  @override
  final Iterable<Type> types = const [ListCommunities, _$ListCommunities];

  @override
  final String wireName = r'ListCommunities';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListCommunities object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type_';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ListingType),
      );
    }
    if (object.sort != null) {
      yield r'sort';
      yield serializers.serialize(
        object.sort,
        specifiedType: const FullType(SortType),
      );
    }
    if (object.showNsfw != null) {
      yield r'show_nsfw';
      yield serializers.serialize(
        object.showNsfw,
        specifiedType: const FullType(bool),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ListCommunities object, {
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
    required ListCommunitiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListingType),
          ) as ListingType;
          result.type = valueDes;
          break;
        case r'sort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SortType),
          ) as SortType;
          result.sort = valueDes;
          break;
        case r'show_nsfw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showNsfw = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListCommunities deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListCommunitiesBuilder();
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
