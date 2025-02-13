//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'person_aggregates.g.dart';

/// PersonAggregates
///
/// Properties:
/// * [personId]
/// * [postCount]
/// * [commentCount]
@BuiltValue()
abstract class PersonAggregates
    implements Built<PersonAggregates, PersonAggregatesBuilder> {
  @BuiltValueField(wireName: r'person_id')
  int get personId;

  @BuiltValueField(wireName: r'post_count')
  int get postCount;

  @BuiltValueField(wireName: r'comment_count')
  int get commentCount;

  PersonAggregates._();

  factory PersonAggregates([void updates(PersonAggregatesBuilder b)]) =
      _$PersonAggregates;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PersonAggregatesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PersonAggregates> get serializer =>
      _$PersonAggregatesSerializer();
}

class _$PersonAggregatesSerializer
    implements PrimitiveSerializer<PersonAggregates> {
  @override
  final Iterable<Type> types = const [PersonAggregates, _$PersonAggregates];

  @override
  final String wireName = r'PersonAggregates';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PersonAggregates object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'person_id';
    yield serializers.serialize(
      object.personId,
      specifiedType: const FullType(int),
    );
    yield r'post_count';
    yield serializers.serialize(
      object.postCount,
      specifiedType: const FullType(int),
    );
    yield r'comment_count';
    yield serializers.serialize(
      object.commentCount,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PersonAggregates object, {
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
    required PersonAggregatesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'person_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.personId = valueDes;
          break;
        case r'post_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.postCount = valueDes;
          break;
        case r'comment_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.commentCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PersonAggregates deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PersonAggregatesBuilder();
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
