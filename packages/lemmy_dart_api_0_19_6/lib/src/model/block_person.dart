//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'block_person.g.dart';

/// BlockPerson
///
/// Properties:
/// * [personId]
/// * [block]
@BuiltValue()
abstract class BlockPerson implements Built<BlockPerson, BlockPersonBuilder> {
  @BuiltValueField(wireName: r'person_id')
  int get personId;

  @BuiltValueField(wireName: r'block')
  bool get block;

  BlockPerson._();

  factory BlockPerson([void updates(BlockPersonBuilder b)]) = _$BlockPerson;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BlockPersonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BlockPerson> get serializer => _$BlockPersonSerializer();
}

class _$BlockPersonSerializer implements PrimitiveSerializer<BlockPerson> {
  @override
  final Iterable<Type> types = const [BlockPerson, _$BlockPerson];

  @override
  final String wireName = r'BlockPerson';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BlockPerson object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'person_id';
    yield serializers.serialize(
      object.personId,
      specifiedType: const FullType(int),
    );
    yield r'block';
    yield serializers.serialize(
      object.block,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BlockPerson object, {
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
    required BlockPersonBuilder result,
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
        case r'block':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.block = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BlockPerson deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BlockPersonBuilder();
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
