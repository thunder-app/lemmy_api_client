//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'block_instance.g.dart';

/// BlockInstance
///
/// Properties:
/// * [instanceId]
/// * [block]
@BuiltValue()
abstract class BlockInstance
    implements Built<BlockInstance, BlockInstanceBuilder> {
  @BuiltValueField(wireName: r'instance_id')
  int get instanceId;

  @BuiltValueField(wireName: r'block')
  bool get block;

  BlockInstance._();

  factory BlockInstance([void updates(BlockInstanceBuilder b)]) =
      _$BlockInstance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BlockInstanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BlockInstance> get serializer =>
      _$BlockInstanceSerializer();
}

class _$BlockInstanceSerializer implements PrimitiveSerializer<BlockInstance> {
  @override
  final Iterable<Type> types = const [BlockInstance, _$BlockInstance];

  @override
  final String wireName = r'BlockInstance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BlockInstance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'instance_id';
    yield serializers.serialize(
      object.instanceId,
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
    BlockInstance object, {
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
    required BlockInstanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'instance_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.instanceId = valueDes;
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
  BlockInstance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BlockInstanceBuilder();
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
