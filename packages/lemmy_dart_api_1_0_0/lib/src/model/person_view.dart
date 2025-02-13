//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person_aggregates.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'person_view.g.dart';

/// A person view.
///
/// Properties:
/// * [isAdmin]
/// * [counts]
/// * [person]
@BuiltValue(instantiable: false)
abstract class PersonView {
  @BuiltValueField(wireName: r'is_admin')
  bool get isAdmin;

  @BuiltValueField(wireName: r'counts')
  PersonAggregates get counts;

  @BuiltValueField(wireName: r'person')
  Person get person;

  @BuiltValueSerializer(custom: true)
  static Serializer<PersonView> get serializer => _$PersonViewSerializer();
}

class _$PersonViewSerializer implements PrimitiveSerializer<PersonView> {
  @override
  final Iterable<Type> types = const [PersonView];

  @override
  final String wireName = r'PersonView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PersonView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'is_admin';
    yield serializers.serialize(
      object.isAdmin,
      specifiedType: const FullType(bool),
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
    PersonView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  PersonView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($PersonView)) as $PersonView;
  }
}

/// a concrete implementation of [PersonView], since [PersonView] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PersonView
    implements PersonView, Built<$PersonView, $PersonViewBuilder> {
  $PersonView._();

  factory $PersonView([void Function($PersonViewBuilder)? updates]) =
      _$$PersonView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PersonViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PersonView> get serializer => _$$PersonViewSerializer();
}

class _$$PersonViewSerializer implements PrimitiveSerializer<$PersonView> {
  @override
  final Iterable<Type> types = const [$PersonView, _$$PersonView];

  @override
  final String wireName = r'$PersonView';

  @override
  Object serialize(
    Serializers serializers,
    $PersonView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PersonView))!;
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
        case r'is_admin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAdmin = valueDes;
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
  $PersonView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PersonViewBuilder();
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
