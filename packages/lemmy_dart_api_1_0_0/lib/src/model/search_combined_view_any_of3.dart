//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/person_view.dart';
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person_aggregates.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_combined_view_any_of3.g.dart';

/// SearchCombinedViewAnyOf3
///
/// Properties:
/// * [isAdmin]
/// * [counts]
/// * [person]
/// * [type]
@BuiltValue()
abstract class SearchCombinedViewAnyOf3
    implements
        PersonView,
        Built<SearchCombinedViewAnyOf3, SearchCombinedViewAnyOf3Builder> {
  @BuiltValueField(wireName: r'type_')
  SearchCombinedViewAnyOf3TypeEnum get type;
  // enum typeEnum {  Person,  };

  SearchCombinedViewAnyOf3._();

  factory SearchCombinedViewAnyOf3(
          [void updates(SearchCombinedViewAnyOf3Builder b)]) =
      _$SearchCombinedViewAnyOf3;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchCombinedViewAnyOf3Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchCombinedViewAnyOf3> get serializer =>
      _$SearchCombinedViewAnyOf3Serializer();
}

class _$SearchCombinedViewAnyOf3Serializer
    implements PrimitiveSerializer<SearchCombinedViewAnyOf3> {
  @override
  final Iterable<Type> types = const [
    SearchCombinedViewAnyOf3,
    _$SearchCombinedViewAnyOf3
  ];

  @override
  final String wireName = r'SearchCombinedViewAnyOf3';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchCombinedViewAnyOf3 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'is_admin';
    yield serializers.serialize(
      object.isAdmin,
      specifiedType: const FullType(bool),
    );
    yield r'type_';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(SearchCombinedViewAnyOf3TypeEnum),
    );
    yield r'counts';
    yield serializers.serialize(
      object.counts,
      specifiedType: const FullType(PersonAggregates),
    );
    yield r'person';
    yield serializers.serialize(
      object.person,
      specifiedType: const FullType(Person),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchCombinedViewAnyOf3 object, {
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
    required SearchCombinedViewAnyOf3Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_admin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAdmin = valueDes;
          break;
        case r'type_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SearchCombinedViewAnyOf3TypeEnum),
          ) as SearchCombinedViewAnyOf3TypeEnum;
          result.type = valueDes;
          break;
        case r'counts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PersonAggregates),
          ) as PersonAggregates;
          result.counts.replace(valueDes);
          break;
        case r'person':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.person.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchCombinedViewAnyOf3 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchCombinedViewAnyOf3Builder();
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

class SearchCombinedViewAnyOf3TypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Person')
  static const SearchCombinedViewAnyOf3TypeEnum person =
      _$searchCombinedViewAnyOf3TypeEnum_person;

  static Serializer<SearchCombinedViewAnyOf3TypeEnum> get serializer =>
      _$searchCombinedViewAnyOf3TypeEnumSerializer;

  const SearchCombinedViewAnyOf3TypeEnum._(String name) : super(name);

  static BuiltSet<SearchCombinedViewAnyOf3TypeEnum> get values =>
      _$searchCombinedViewAnyOf3TypeEnumValues;
  static SearchCombinedViewAnyOf3TypeEnum valueOf(String name) =>
      _$searchCombinedViewAnyOf3TypeEnumValueOf(name);
}
