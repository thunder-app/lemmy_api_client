//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/listing_type.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/community_sort_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_communities_i.g.dart';

/// ListCommunitiesI
///
/// Properties:
/// * [limit]
/// * [page]
/// * [showNsfw]
/// * [sort]
/// * [type]
@BuiltValue()
abstract class ListCommunitiesI
    implements Built<ListCommunitiesI, ListCommunitiesIBuilder> {
  @BuiltValueField(wireName: r'limit')
  double? get limit;

  @BuiltValueField(wireName: r'page')
  double? get page;

  @BuiltValueField(wireName: r'show_nsfw')
  bool? get showNsfw;

  @BuiltValueField(wireName: r'sort')
  CommunitySortType? get sort;
  // enum sortEnum {  Active,  Hot,  New,  Old,  TopDay,  TopWeek,  TopMonth,  TopYear,  TopAll,  MostComments,  NewComments,  TopHour,  TopSixHour,  TopTwelveHour,  TopThreeMonths,  TopSixMonths,  TopNineMonths,  Controversial,  Scaled,  NameAsc,  NameDesc,  };

  @BuiltValueField(wireName: r'type_')
  ListingType? get type;
  // enum typeEnum {  All,  Local,  Subscribed,  ModeratorView,  };

  ListCommunitiesI._();

  factory ListCommunitiesI([void updates(ListCommunitiesIBuilder b)]) =
      _$ListCommunitiesI;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListCommunitiesIBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListCommunitiesI> get serializer =>
      _$ListCommunitiesISerializer();
}

class _$ListCommunitiesISerializer
    implements PrimitiveSerializer<ListCommunitiesI> {
  @override
  final Iterable<Type> types = const [ListCommunitiesI, _$ListCommunitiesI];

  @override
  final String wireName = r'ListCommunitiesI';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListCommunitiesI object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(double),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(double),
      );
    }
    if (object.showNsfw != null) {
      yield r'show_nsfw';
      yield serializers.serialize(
        object.showNsfw,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sort != null) {
      yield r'sort';
      yield serializers.serialize(
        object.sort,
        specifiedType: const FullType(CommunitySortType),
      );
    }
    if (object.type != null) {
      yield r'type_';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ListingType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListCommunitiesI object, {
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
    required ListCommunitiesIBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.limit = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.page = valueDes;
          break;
        case r'show_nsfw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showNsfw = valueDes;
          break;
        case r'sort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommunitySortType),
          ) as CommunitySortType;
          result.sort = valueDes;
          break;
        case r'type_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListingType),
          ) as ListingType;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListCommunitiesI deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListCommunitiesIBuilder();
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
