//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/person.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/person_aggregates.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'person_view.g.dart';

/// PersonView
///
/// Properties:
/// * [person]
/// * [counts]
/// * [isAdmin]
@BuiltValue()
abstract class PersonView implements Built<PersonView, PersonViewBuilder> {
  @BuiltValueField(wireName: r'person')
  Person get person;

  @BuiltValueField(wireName: r'counts')
  PersonAggregates get counts;

  @BuiltValueField(wireName: r'is_admin')
  bool get isAdmin;

  PersonView._();

  factory PersonView([void updates(PersonViewBuilder b)]) = _$PersonView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PersonViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PersonView> get serializer => _$PersonViewSerializer();
}

class _$PersonViewSerializer implements PrimitiveSerializer<PersonView> {
  @override
  final Iterable<Type> types = const [PersonView, _$PersonView];

  @override
  final String wireName = r'PersonView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PersonView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'person';
    yield serializers.serialize(
      object.person,
      specifiedType: const FullType(Person),
    );
    yield r'counts';
    yield serializers.serialize(
      object.counts,
      specifiedType: const FullType(PersonAggregates),
    );
    yield r'is_admin';
    yield serializers.serialize(
      object.isAdmin,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PersonView object, {
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
    required PersonViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'person':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.person.replace(valueDes);
          break;
        case r'counts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PersonAggregates),
          ) as PersonAggregates;
          result.counts.replace(valueDes);
          break;
        case r'is_admin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAdmin = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PersonView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PersonViewBuilder();
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
