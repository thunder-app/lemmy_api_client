//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/person.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'person_block_view.g.dart';

/// PersonBlockView
///
/// Properties:
/// * [person]
/// * [target]
@BuiltValue()
abstract class PersonBlockView
    implements Built<PersonBlockView, PersonBlockViewBuilder> {
  @BuiltValueField(wireName: r'person')
  Person get person;

  @BuiltValueField(wireName: r'target')
  Person get target;

  PersonBlockView._();

  factory PersonBlockView([void updates(PersonBlockViewBuilder b)]) =
      _$PersonBlockView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PersonBlockViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PersonBlockView> get serializer =>
      _$PersonBlockViewSerializer();
}

class _$PersonBlockViewSerializer
    implements PrimitiveSerializer<PersonBlockView> {
  @override
  final Iterable<Type> types = const [PersonBlockView, _$PersonBlockView];

  @override
  final String wireName = r'PersonBlockView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PersonBlockView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'person';
    yield serializers.serialize(
      object.person,
      specifiedType: const FullType(Person),
    );
    yield r'target';
    yield serializers.serialize(
      object.target,
      specifiedType: const FullType(Person),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PersonBlockView object, {
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
    required PersonBlockViewBuilder result,
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
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.target.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PersonBlockView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PersonBlockViewBuilder();
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
