//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/community.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/subscribed_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/community_aggregates.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/community_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_combined_view_any_of2.g.dart';

/// SearchCombinedViewAnyOf2
///
/// Properties:
/// * [bannedFromCommunity]
/// * [counts]
/// * [blocked]
/// * [subscribed]
/// * [community]
/// * [type]
@BuiltValue()
abstract class SearchCombinedViewAnyOf2
    implements
        CommunityView,
        Built<SearchCombinedViewAnyOf2, SearchCombinedViewAnyOf2Builder> {
  @BuiltValueField(wireName: r'type_')
  SearchCombinedViewAnyOf2TypeEnum get type;
  // enum typeEnum {  Community,  };

  SearchCombinedViewAnyOf2._();

  factory SearchCombinedViewAnyOf2(
          [void updates(SearchCombinedViewAnyOf2Builder b)]) =
      _$SearchCombinedViewAnyOf2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchCombinedViewAnyOf2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchCombinedViewAnyOf2> get serializer =>
      _$SearchCombinedViewAnyOf2Serializer();
}

class _$SearchCombinedViewAnyOf2Serializer
    implements PrimitiveSerializer<SearchCombinedViewAnyOf2> {
  @override
  final Iterable<Type> types = const [
    SearchCombinedViewAnyOf2,
    _$SearchCombinedViewAnyOf2
  ];

  @override
  final String wireName = r'SearchCombinedViewAnyOf2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchCombinedViewAnyOf2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'subscribed';
    yield serializers.serialize(
      object.subscribed,
      specifiedType: const FullType(SubscribedType),
    );
    yield r'banned_from_community';
    yield serializers.serialize(
      object.bannedFromCommunity,
      specifiedType: const FullType(bool),
    );
    yield r'type_';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(SearchCombinedViewAnyOf2TypeEnum),
    );
    yield r'blocked';
    yield serializers.serialize(
      object.blocked,
      specifiedType: const FullType(bool),
    );
    yield r'community';
    yield serializers.serialize(
      object.community,
      specifiedType: const FullType(Community),
    );
    yield r'counts';
    yield serializers.serialize(
      object.counts,
      specifiedType: const FullType(CommunityAggregates),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchCombinedViewAnyOf2 object, {
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
    required SearchCombinedViewAnyOf2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'subscribed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscribedType),
          ) as SubscribedType;
          result.subscribed = valueDes;
          break;
        case r'banned_from_community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.bannedFromCommunity = valueDes;
          break;
        case r'type_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SearchCombinedViewAnyOf2TypeEnum),
          ) as SearchCombinedViewAnyOf2TypeEnum;
          result.type = valueDes;
          break;
        case r'blocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.blocked = valueDes;
          break;
        case r'community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Community),
          ) as Community;
          result.community.replace(valueDes);
          break;
        case r'counts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommunityAggregates),
          ) as CommunityAggregates;
          result.counts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchCombinedViewAnyOf2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchCombinedViewAnyOf2Builder();
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

class SearchCombinedViewAnyOf2TypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Community')
  static const SearchCombinedViewAnyOf2TypeEnum community =
      _$searchCombinedViewAnyOf2TypeEnum_community;

  static Serializer<SearchCombinedViewAnyOf2TypeEnum> get serializer =>
      _$searchCombinedViewAnyOf2TypeEnumSerializer;

  const SearchCombinedViewAnyOf2TypeEnum._(String name) : super(name);

  static BuiltSet<SearchCombinedViewAnyOf2TypeEnum> get values =>
      _$searchCombinedViewAnyOf2TypeEnumValues;
  static SearchCombinedViewAnyOf2TypeEnum valueOf(String name) =>
      _$searchCombinedViewAnyOf2TypeEnumValueOf(name);
}
